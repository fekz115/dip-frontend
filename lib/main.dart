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
        ),
        reducers: [
          (state, action) => action.maybeMap(
                appLoaded: (action) {
                  return state.copyWith(
                    navigationState: [
                      const Screen.authScreen(),
                    ],
                  );
                },
                orElse: () => state,
              ),
        ],
        middlewares: [
          (state, action, actionDispatcher, eventDispatcher) => action.maybeMap(
              orElse: () {},
              initAction: (action) async {
                await Future.delayed(const Duration(seconds: 5));
                actionDispatcher(const AppAction.appLoaded());
              }),
        ],
        initFunction: (state, actionDispatcher, eventDispatcher) {
          actionDispatcher(const AppAction.initAction());
        },
        child: const NavigatorWidget(),
      ),
    );
  }
}
