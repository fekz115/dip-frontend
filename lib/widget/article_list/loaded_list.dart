import 'package:dip_frontend/model/article.dart';
import 'package:flutter/material.dart';

class LoadedArticleList extends StatefulWidget {
  const LoadedArticleList({
    Key? key,
    required this.articles,
    required this.onListEnd,
    required this.articleWidgetBuilder,
  }) : super(key: key);

  final List<Article> articles;
  final void Function() onListEnd;
  final Widget Function(Article) articleWidgetBuilder;

  @override
  _LoadedArticleListState createState() => _LoadedArticleListState();
}

class _LoadedArticleListState extends State<LoadedArticleList> {
  final ScrollController _scrollController = ScrollController();

  _LoadedArticleListState() {
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        widget.onListEnd();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      controller: _scrollController,
      shrinkWrap: true,
      children: [
        ...widget.articles
            .map(widget.articleWidgetBuilder)
            .toList(),
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
