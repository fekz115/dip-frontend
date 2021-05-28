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
      home: ProjectStoreWidget(
        initaialState: const AppState(
          authState: AuthState.loginFormState(
            login: '',
            password: '',
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
                  ),
                ),
                showSignUp: (action) => state.copyWith(
                  authState: const AuthState.registrationFormState(
                    login: '',
                    email: '',
                    password: '',
                    repeatedPassword: '',
                  ),
                ),
                notNow: (action) => state.copyWith(
                  navigationState: [
                    const Screen.mainScreen(),
                  ],
                ),
                orElse: () => state,
              ),
        ],
        middlewares: [
          (state, action, actionDispatcher, eventDispatcher) => action.maybeMap(
              orElse: () {},
              initAction: (action) async {
                actionDispatcher(const AppAction.appLoaded());
              }),
        ],
        initFunction: (state, actionDispatcher, eventDispatcher) =>
            actionDispatcher(const AppAction.initAction()),
        child: const NavigatorWidget(),
      ),
    );
  }
}
