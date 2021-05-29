import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/articles_state.dart';
import 'package:dip_frontend/widget/article_list/loaded_all_list.dart';
import 'package:dip_frontend/widget/article_list/loaded_list.dart';
import 'package:flutter/material.dart';
import 'package:dip_frontend/typedefs.dart';

class ArticleList extends StatelessWidget {
  const ArticleList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProjectStoreConnection<ArticlesState>(
      connect: (state) => state.articlesState,
      builder: (context, state, dispatcher) => state.map(
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
        ),
        loadedAllState: (state) => LoadedAllArticleList(
          articles: state.articles,
        ),
        loadingState: (state) => const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
