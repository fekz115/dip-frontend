import 'package:dip_frontend/environment_config.dart';
import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/model/content_container.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/widget/content_body/content_body_widget.dart';
import 'package:flutter/material.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({
    Key? key,
    required this.article,
    required this.dispatcher,
  }) : super(key: key);

  final Article article;
  final void Function(AppAction) dispatcher;

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
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                article.title,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline5,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: article.tags
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
              contentBody: article.body,
              onPictureClick: (picture) => dispatcher(
                AppAction.openPictureFullScreen(
                  picture: picture,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
