import 'dart:async';

import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/articles_state.dart';
import 'package:dip_frontend/widget/article_list/article_widget.dart';
import 'package:dip_frontend/widget/article_list/loaded_all_list.dart';
import 'package:dip_frontend/widget/article_list/loaded_list.dart';
import 'package:flutter/material.dart';
import 'package:dip_frontend/typedefs.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class ArticleList extends StatefulWidget {
  const ArticleList({
    Key? key,
  }) : super(key: key);

  @override
  _ArticleListState createState() => _ArticleListState();
}

class _ArticleListState extends State<ArticleList> {
  final StreamController<bool> _refreshingController =
      StreamController.broadcast();

  GlobalKey<RefreshIndicatorState> key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return ProjectStoreConnection<ArticlesState>(
      connect: (state) => state.articlesState,
      builder: (context, state, dispatcher) {
        _refreshingController.add(state.loading);
        return RefreshIndicator(
          key: key,
          onRefresh: () {
            dispatcher(const AppAction.refreshArticles());
            return _refreshingController.stream
                .firstWhere((element) => !element);
          },
          child: state.map(
            emptyState: (state) => Container(),
            errorState: (state) => Center(
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  state.message,
                ),
              ),
            ),
            loadedState: (state) => LoadedArticleList(
              articles: state.articles,
              onListEnd: () => dispatcher(
                AppAction.loadNextArticlePage(
                  prevPage: state.page,
                  pageSize: state.pageSize,
                ),
              ),
              articleWidgetBuilder: (article) =>
                  _buildArticleWidget(article, dispatcher),
            ),
            loadedAllState: (state) => LoadedAllArticleList(
              articleWidgetBuilder: (article) =>
                  _buildArticleWidget(article, dispatcher),
              articles: state.articles,
            ),
            loadingState: (state) => const Center(
              child: CircularProgressIndicator(),
            ),
          ),
        );
      },
      eventListener: (context, event) => event.maybeMap(
        refreshArticles: (vent) async {
          key.currentState?.show();
        },
        orElse: () async {},
      ),
    );
  }

  Widget _buildArticleWidget(
    Article article,
    void Function(AppAction) dispatcher,
  ) {
    return Slidable(
      actionExtentRatio: 0.15,
      actionPane: const SlidableDrawerActionPane(),
      secondaryActions: [
        IconSlideAction(
          caption: 'Generate PDF',
          icon: Icons.picture_as_pdf,
          onTap: () => dispatcher(AppAction.downloadPdf(article: article)),
        ),
        IconSlideAction(
          caption: 'Edit',
          icon: Icons.edit,
          color: Colors.blueAccent,
          onTap: () {},
        ),
        IconSlideAction(
          caption: 'Remove',
          icon: Icons.remove_circle,
          color: Colors.redAccent,
          onTap: () => dispatcher(AppAction.removeArticle(article: article)),
        ),
      ],
      child: ArticleWidget(
        article: article,
        onClick: (article) => dispatcher(
          AppAction.openArticle(article: article),
        ),
      ),
    );
  }
}
