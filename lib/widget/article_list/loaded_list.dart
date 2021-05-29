import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/widget/article_list/article_widget.dart';
import 'package:flutter/material.dart';

class LoadedArticleList extends StatelessWidget {
  const LoadedArticleList({
    Key? key,
    required this.articles,
    required this.onListEnd,
  }) : super(key: key);

  final List<Article> articles;
  final void Function() onListEnd;

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      children: [
        ...articles.map((e) => ArticleWidget(article: e)).toList(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: CircularProgressIndicator(),
            ),
          ],
        ),
      ],
    );
  }
}
