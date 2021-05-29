import 'package:dip_frontend/api/api_client.dart';
import 'package:dip_frontend/api/api_exception.dart';
import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/app_state.dart';
import 'package:dip_frontend/redux/event/app_event.dart';
import 'package:dip_frontend/repository/repository.dart';
import 'package:whelm/whelm.dart';

List<Middleware<AppState, AppAction, AppEvent>> createMiddleware(
  Repository repository,
  ApiClient apiClient,
) =>
    [
      (state, action, actionDispatcher, eventDispatcher) => action.maybeMap(
          orElse: () {},
          initAction: (action) async {
            actionDispatcher(const AppAction.appLoaded());
            final user = await repository.user;
            final token = await repository.token;
            if (user != null && token != null) {
              actionDispatcher(AppAction.authenticate(user: user));
            }
          },
          loginSubmit: (action) async {
            actionDispatcher(
              const AppAction.setErrorOnAuthScreen(),
            );
            actionDispatcher(
              const AppAction.setLoadingOnAuthScreen(loading: true),
            );
            try {
              final token =
                  await apiClient.login(action.login, action.password);
              await repository.saveToken(token);
              final user = await apiClient.me();
              await repository.saveUser(user);
              actionDispatcher(
                AppAction.authenticate(user: user),
              );
            } on ApiException catch (e) {
              if (e.errorType == 'LoginOrPasswordIncorrect') {
                actionDispatcher(
                  const AppAction.setErrorOnAuthScreen(
                      error: 'Login or password incorrect'),
                );
              }
            } finally {
              actionDispatcher(
                const AppAction.setLoadingOnAuthScreen(loading: false),
              );
            }
          },
          registrationSubmit: (action) async {
            actionDispatcher(
              const AppAction.setErrorOnAuthScreen(),
            );
            if (action.password == action.repeatedPassword) {
              actionDispatcher(
                const AppAction.setLoadingOnAuthScreen(loading: true),
              );
              try {
                final user = await apiClient.registration(
                    action.login, action.email, action.password);
                final token =
                    await apiClient.login(action.login, action.password);
                await repository.saveToken(token);
                await repository.saveUser(user);
                actionDispatcher(
                  AppAction.authenticate(user: user),
                );
              } on ApiException catch (e) {
                if (e.errorType == 'LoginOrEmailAlreadyUsed') {
                  final loginUsed = e.data['loginAlreadyUsed'] as bool;
                  final emailUsed = e.data['emailAlreadyUsed'] as bool;
                  if (loginUsed && emailUsed) {
                    actionDispatcher(
                      const AppAction.setErrorOnAuthScreen(
                          error: 'Login and email already used'),
                    );
                  } else {
                    if (emailUsed) {
                      actionDispatcher(
                        const AppAction.setErrorOnAuthScreen(
                            error: 'Email and email already used'),
                      );
                    } else {
                      actionDispatcher(
                        const AppAction.setErrorOnAuthScreen(
                            error: 'Login and email already used'),
                      );
                    }
                  }
                }
              } finally {
                actionDispatcher(
                  const AppAction.setLoadingOnAuthScreen(loading: false),
                );
              }
            } else {
              actionDispatcher(
                const AppAction.setErrorOnAuthScreen(
                    error: 'Repeated password incorrect'),
              );
            }
          },
          authenticate: (action) {
            actionDispatcher(
              const AppAction.removePreviousPages(),
            );
            actionDispatcher(
              const AppAction.initLoadingArticles(),
            );
          },
          initLoadingArticles: (action) async {
            actionDispatcher(
              const AppAction.showArticlesLoading(),
            );
            try {
              final page = await apiClient.getArticles(10, 0);
              final articles =
                  page.getContent((json) => Article.fromJson(json));
              if (!page.last) {
                actionDispatcher(
                  AppAction.showArticlesLoaded(
                    articles: articles,
                    page: 0,
                    pageSize: 10,
                  ),
                );
              } else {
                actionDispatcher(
                  AppAction.showAllArticlesLoaded(
                    articles: articles,
                  ),
                );
              }
            } on ApiException catch (e) {
              actionDispatcher(
                AppAction.showErrorOnArticleLoading(message: e.errorType),
              );
            }
          },
          loadNextArticlePage: (action) async {
            final nextPage = action.prevPage + 1;
            try {
              final page = await apiClient.getArticles(
                action.pageSize,
                nextPage,
              );
              final articles =
                  page.getContent((json) => Article.fromJson(json));
              if (!page.last) {
                actionDispatcher(
                  AppAction.showArticlesLoaded(
                    articles: articles,
                    page: nextPage,
                    pageSize: action.pageSize,
                  ),
                );
              } else {
                actionDispatcher(
                  AppAction.showAllArticlesLoaded(articles: articles),
                );
              }
            } on ApiException catch (e) {
              eventDispatcher(
                  AppEvent.snackbarNotificationEvent(message: e.errorType));
              state.articlesState.map(
                emptyState: (state) => actionDispatcher(
                  AppAction.showErrorOnArticleLoading(message: e.errorType),
                ),
                loadingState: (state) => actionDispatcher(
                  AppAction.showErrorOnArticleLoading(message: e.errorType),
                ),
                errorState: (state) => actionDispatcher(
                  AppAction.showErrorOnArticleLoading(message: e.errorType),
                ),
                loadedState: (state) {
                  eventDispatcher(
                    AppEvent.snackbarNotificationEvent(message: e.errorType),
                  );
                  actionDispatcher(
                    AppAction.showAllArticlesLoaded(articles: state.articles),
                  );
                },
                loadedAllState: (state) => eventDispatcher(
                  AppEvent.snackbarNotificationEvent(message: e.errorType),
                ),
              );
            }
          },
          refreshArticles: (action) async {
            state.articlesState.map(
              emptyState: (state) => actionDispatcher(
                const AppAction.initLoadingArticles(),
              ),
              loadingState: (state) => actionDispatcher(
                const AppAction.initLoadingArticles(),
              ),
              errorState: (state) => actionDispatcher(
                const AppAction.initLoadingArticles(),
              ),
              loadedState: (state) async {
                final page = await apiClient.getArticles(
                  state.pageSize * state.page,
                  0,
                );
                final articles =
                    page.getContent((json) => Article.fromJson(json));
                if (!page.last) {
                  actionDispatcher(
                    AppAction.showArticlesLoaded(
                      articles: articles,
                      page: state.page,
                      pageSize: state.pageSize,
                    ),
                  );
                } else {
                  actionDispatcher(
                    AppAction.showAllArticlesLoaded(articles: articles),
                  );
                }
              },
              loadedAllState: (state) async {
                final page = await apiClient.getArticles(
                  state.articles.length,
                  0,
                );
                final articles =
                    page.getContent((json) => Article.fromJson(json));
                if (!page.last) {
                  actionDispatcher(
                    AppAction.showArticlesLoaded(
                      articles: articles,
                      page: page.number,
                      pageSize: 10,
                    ),
                  );
                } else {
                  actionDispatcher(
                    AppAction.showAllArticlesLoaded(articles: articles),
                  );
                }
              },
            );
          },
          downloadPdf: (action) async {
            final file = await apiClient.getPdf(action.article.id);
            eventDispatcher(
              AppEvent.snackbarNotificationEvent(message: 'File downloaded: ${file.path}'),
            );
          }),
    ];
