import 'package:dip_frontend/navigator.dart';
import 'package:dip_frontend/redux/state/app_state.dart';
import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/redux/state/navigation/screen.dart';
import 'package:flutter/material.dart';

import 'package:dip_frontend/typedefs.dart';
import 'package:dip_frontend/redux/action/app_action.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(colorScheme: const ColorScheme.light()),
      home: ProjectStoreWidget(
        initaialState: const AppState(
          authState: AuthState.loginFormState(
            login: '',
            password: '',
            loading: false,
          ),
          navigationState: [
            Screen.splashScreen(),
          ],
          roles: [],
        ),
        reducers: [
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
                setLoadingOnAuthScreen: (action) =>
                    state.copyWith.authState(loading: action.loading),
                orElse: () => state,
              ),
        ],
        middlewares: [
          (state, action, actionDispatcher, eventDispatcher) => action.maybeMap(
                orElse: () {},
                initAction: (action) async {
                  actionDispatcher(const AppAction.appLoaded());
                },
                loginSubmit: (action) async {
                  actionDispatcher(
                    const AppAction.setLoadingOnAuthScreen(loading: true),
                  );
                  await Future.delayed(const Duration(seconds: 10));
                  actionDispatcher(
                    const AppAction.setLoadingOnAuthScreen(loading: false),
                  );
                },
                registrationSubmit: (action) async {
                  actionDispatcher(
                    const AppAction.setLoadingOnAuthScreen(loading: true),
                  );
                  await Future.delayed(const Duration(seconds: 10));
                  actionDispatcher(
                    const AppAction.setLoadingOnAuthScreen(loading: false),
                  );
                },
              ),
        ],
        initFunction: (state, actionDispatcher, eventDispatcher) =>
            actionDispatcher(const AppAction.initAction()),
        child: const NavigatorWidget(),
      ),
    );
  }
}
