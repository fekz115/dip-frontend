import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/app_state.dart';
import 'package:dip_frontend/redux/state/articles_state.dart';
import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/redux/state/navigation/screen.dart';
import 'package:whelm/whelm.dart';

List<Reducer<AppState, AppAction>> createReducers() => [
      (state, action) => action.maybeMap(
            appLoaded: (action) => state.copyWith(
              navigationState: [
                const Screen.authScreen(),
              ],
            ),
            showSignIn: (action) => state.copyWith(
              authState: const AuthState.loginFormState(
                login: '',
                password: '',
                loading: false,
              ),
            ),
            showSignUp: (action) => state.copyWith(
              authState: const AuthState.registrationFormState(
                login: '',
                email: '',
                password: '',
                repeatedPassword: '',
                loading: false,
              ),
            ),
            notNow: (action) => state.copyWith(
              navigationState: [
                const Screen.mainScreen(),
              ],
            ),
            loginSubmit: (action) => state.copyWith(
              authState: AuthState.loginFormState(
                login: action.login,
                password: action.password,
                loading: state.authState.loading,
                errorText: state.authState.errorText,
              ),
            ),
            registrationSubmit: (action) => state.copyWith(
              authState: AuthState.registrationFormState(
                login: action.login,
                password: action.password,
                email: action.email,
                repeatedPassword: action.repeatedPassword,
                loading: state.authState.loading,
                errorText: state.authState.errorText,
              ),
            ),
            setLoadingOnAuthScreen: (action) => state.copyWith.authState(
              loading: action.loading,
            ),
            setErrorOnAuthScreen: (action) => state.copyWith.authState(
              errorText: action.error,
            ),
            authenticate: (action) => state.copyWith(
              user: action.user,
              roles: action.user.roles.toList(),
              navigationState: List.from(
                state.navigationState..add(const Screen.mainScreen()),
              ),
            ),
            removePreviousPages: (action) => state.copyWith(
              navigationState: [
                state.navigationState.last,
              ],
            ),
            showAllArticlesLoaded: (action) => state.copyWith(
              articlesState: ArticlesState.loadedAllState(
                articles: action.articles,
              ),
            ),
            showArticlesLoaded: (action) => state.copyWith(
              articlesState: ArticlesState.loadedState(
                articles: action.articles,
                page: action.page,
                pageSize: action.pageSize,
              ),
            ),
            showArticlesLoading: (action) => state.copyWith(
              articlesState: const ArticlesState.loadingState(loading: true),
            ),
            showErrorOnArticleLoading: (action) => state.copyWith(
              articlesState: ArticlesState.errorState(
                message: action.message,
              ),
            ),
            refreshArticles: (action) => state.copyWith.articlesState(loading: true),
            orElse: () => state,
          ),
    ];
