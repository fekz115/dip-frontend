import 'package:dip_frontend/widget/map/map.dart';
import 'package:flutter/material.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Events map',
        ),
      ),
      body: const MapWidget(),
    );
  }
}
