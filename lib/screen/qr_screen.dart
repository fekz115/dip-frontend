import 'package:dip_frontend/widget/qr/qr.dart';
import 'package:flutter/material.dart';

class QRScreen extends StatelessWidget {
  const QRScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan QR'),
      ),
      body: const QRWidget(),
    );
  }
}
