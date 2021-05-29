import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/widget/article_list/article_widget.dart';
import 'package:flutter/material.dart';

class LoadedAllArticleList extends StatelessWidget {
  const LoadedAllArticleList({
    Key? key,
    required this.articles,
  }) : super(key: key);

  final List<Article> articles;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: articles.map((e) => ArticleWidget(article: e)).toList(),
    );
  }
}
