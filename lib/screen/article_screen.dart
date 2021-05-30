import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/typedefs.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/opened_article_state.dart';
import 'package:dip_frontend/widget/content_body/content_body_widget.dart';
import 'package:flutter/material.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Article',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ProjectStoreConnection<OpenedArticleState>(
          connect: (state) => state.openedArticleState,
          builder: (context, state, dispatcher) => state.map(
            loaded: (state) => ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    state.article.title,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline5,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: state.article.tags
                        .map((tag) => Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.grey[200],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text(
                                    tag.name ?? '',
                                    style: const TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ))
                        .toList(),
                  ),
                ),
                ContentBodyWidget(
                  contentBody: state.article.body,
                  onPictureClick: (picture) => dispatcher(
                    AppAction.openPictureFullScreen(
                      picture: picture,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      state.article.publicationDate.toString(),
                      style: const TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {
                        dispatcher(const AppAction.like(button: true));
                      },
                      icon: const Icon(
                        Icons.add,
                        color: Colors.green,
                      ),
                    ),
                    Text(
                      '${state.article.likes}',
                      style: const TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Text(
                      '${state.article.dislikes}',
                      style: const TextStyle(
                        color: Colors.red,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        dispatcher(const AppAction.like(button: false));
                      },
                      icon: const Icon(
                        Icons.remove,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            loading: (state) => const Center(
              child: CircularProgressIndicator(),
            ),
          ),
        ),
      ),
    );
  }
}
