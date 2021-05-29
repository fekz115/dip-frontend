import 'package:dip_frontend/api/api_client.dart';
import 'package:dip_frontend/api/api_exception.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/app_state.dart';
import 'package:dip_frontend/redux/event/app_event.dart';
import 'package:dip_frontend/repository/repository.dart';
import 'package:whelm/whelm.dart';

List<Middleware<AppState, AppAction, AppEvent, AppAction>> createMiddleware(
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
          }),
    ];
