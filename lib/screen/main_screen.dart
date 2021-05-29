import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/navigation/bottom_navigation.dart';
import 'package:dip_frontend/widget/article_list/article_list.dart';
import 'package:dip_frontend/typedefs.dart';
import 'package:dip_frontend/widget/map/map.dart';
import 'package:dip_frontend/widget/qr/qr.dart';
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
      appBar: AppBar(
        title: const Text(
          'Main screen',
        ),
      ),
      body: ProjectStoreConnection<BottomNavigationState>(
        connect: (state) => state.bottomNavigationState,
        builder: (context, state, dispatcher) {
          switch(state) {
            case BottomNavigationState.articles:
              return const ArticleList();
            case BottomNavigationState.map:
              return const MapWidget();
            case BottomNavigationState.qr:
              return const QrWidget();
          }
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
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.article,
              ),
              label: 'Articles',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.map,
              ),
              label: 'Map',
            ),
            BottomNavigationBarItem(
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
