import 'package:dip_frontend/widget/article_list/article_list.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Main screen',
        ),
      ),
      body: const ArticleList(),
    );
  }
}
