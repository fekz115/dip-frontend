import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/navigation/screen.dart';
import 'package:dip_frontend/screen/auth_screen.dart';
import 'package:dip_frontend/screen/main_screen.dart';
import 'package:dip_frontend/screen/splash_screen.dart';
import 'package:flutter/material.dart';

import 'package:dip_frontend/typedefs.dart';

class NavigatorWidget extends StatelessWidget {
  const NavigatorWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProjectStoreConnection<List<Screen>>(
      connect: (state) => state.navigationState,
      builder: (context, state, dispatcher) => Navigator(
        pages: state
            .map(
              (screen) => screen.map(
                splashScreen: (_) => const SplashScreen(),
                authScreen: (_) => const AuthScreen(),
                mainScreen: (_) => const MainScreen(),
              ),
            )
            .map((screen) => MaterialPage(child: screen))
            .toList(),
        onPopPage: (route, result) {
          if(route.didPop(result)) {
            dispatcher(const AppAction.goBack());
            return true;
          } else {
            return false;
          }
        },
      ),
    );
  }
}
