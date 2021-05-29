import 'package:dip_frontend/api/api_client.dart';
import 'package:dip_frontend/environment_config.dart';
import 'package:dip_frontend/navigator.dart';
import 'package:dip_frontend/redux/middleware/middleware.dart';
import 'package:dip_frontend/redux/reducer/reducer.dart';
import 'package:dip_frontend/redux/state/app_state.dart';
import 'package:dip_frontend/redux/state/articles_state.dart';
import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/redux/state/navigation/bottom_navigation.dart';
import 'package:dip_frontend/redux/state/navigation/screen.dart';
import 'package:dip_frontend/repository/objectdb/objectdb_repository.dart';
import 'package:dip_frontend/repository/repository.dart';
import 'package:flutter/material.dart';

import 'package:dip_frontend/typedefs.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(colorScheme: const ColorScheme.light()),
      home: MultiProvider(
        providers: [
          Provider<Repository>(create: (_) => ObjectDBRepository()),
          Provider<ApiClient>(
            create: (context) => ApiClient(
              EnvironmentConfig.apiUrl,
              Provider.of<Repository>(context, listen: false),
            ),
          ),
        ],
        child: Builder(
          builder: (context) => ProjectStoreWidget(
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
              articlesState: ArticlesState.emptyState(),
              bottomNavigationState: BottomNavigationState.articles,
            ),
            reducers: createReducers(),
            middlewares: createMiddleware(
              Provider.of<Repository>(context, listen: false),
              Provider.of<ApiClient>(context, listen: false),
            ),
            initFunction: (state, actionDispatcher, eventDispatcher) =>
                actionDispatcher(const AppAction.initAction()),
            child: const NavigatorWidget(),
          ),
        ),
      ),
    );
  }
}
