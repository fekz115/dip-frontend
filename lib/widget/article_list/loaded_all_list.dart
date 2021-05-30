import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/widget/article_list/article_widget.dart';
import 'package:flutter/material.dart';

class LoadedAllArticleList extends StatelessWidget {
  const LoadedAllArticleList({
    Key? key,
    required this.articles,
    required this.articleWidgetBuilder,
  }) : super(key: key);

  final List<Article> articles;
  final Widget Function(Article) articleWidgetBuilder;

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      children: articles
          .map(articleWidgetBuilder)
          .toList(),
    );
  }
}
