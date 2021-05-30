import 'dart:io';

import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/navigation/bottom_navigation.dart';
import 'package:dip_frontend/redux/state/navigation/inner_navigation/inner_screen.dart';
import 'package:dip_frontend/screen/article_screen.dart';
import 'package:dip_frontend/screen/articles_screen.dart';
import 'package:dip_frontend/screen/map_screen.dart';
import 'package:dip_frontend/screen/qr_screen.dart';
import 'package:dip_frontend/typedefs.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  static const bottomNavigationMap = [
    BottomNavigationState.articles,
    BottomNavigationState.map,
    BottomNavigationState.qr,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProjectStoreConnection<List<InnerScreen>>(
        connect: (state) => state.innerNavigationState,
        builder: (context, state, dispatcher) => Navigator(
          pages: state
              .map(
                (e) => e.map(
                  articlesScreen: (_) => const ArticlesScreen(),
                  mapScreen: (_) => const MapScreen(),
                  qrScreen: (_) => const QRScreen(),
                  articleScreen: (state) => ArticleScreen(
                    article: state.article,
                    dispatcher: dispatcher,
                  ),
                ),
              )
              .map(
                (e) => MaterialPage(child: e),
              )
              .toList(),
          onPopPage: (route, result) {
            if (route.didPop(result)) {
              dispatcher(const AppAction.goBackInner());
              return true;
            } else {
              return false;
            }
          },
        ),
        eventListener: (context, event) async {
          event.map(
            snackbarNotificationEvent: (event) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    event.message,
                  ),
                ),
              );
            },
          );
        },
      ),
      bottomNavigationBar: ProjectStoreConnection<BottomNavigationState>(
        connect: (state) => state.bottomNavigationState,
        builder: (context, state, dispatcher) => BottomNavigationBar(
          currentIndex: bottomNavigationMap.indexOf(state),
          onTap: (index) => dispatcher(
            AppAction.changeBottomNavigationState(
              state: bottomNavigationMap[index],
            ),
          ),
          items: [
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.article,
              ),
              label: 'Articles',
            ),
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.map,
              ),
              label: 'Map',
            ),
            if (Platform.isAndroid || Platform.isIOS)
              const BottomNavigationBarItem(
                icon: Icon(
                  Icons.qr_code,
                ),
                label: 'Scan QR',
              ),
          ],
        ),
      ),
    );
  }
}
