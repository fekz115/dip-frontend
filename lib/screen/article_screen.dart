import 'package:dip_frontend/environment_config.dart';
import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/model/content_container.dart';
import 'package:flutter/material.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({
    Key? key,
    required this.article,
  }) : super(key: key);

  final Article article;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Article',
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              article.title,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          ...article.body.content.map((e) => _buildContent(e)),
        ],
      ),
    );
  }

  Widget _buildContent(ContentContainer contentContainer) {
    if (contentContainer.music != null) {
      return ListTile(
        leading: const Icon(Icons.music_note),
        title: Text(
          contentContainer.music!.name ?? '',
        ),
      );
    }
    if (contentContainer.picture != null) {
      return Image(
        image: NetworkImage(
            '${EnvironmentConfig.apiUrl}/media/picture/${contentContainer.picture!.id}'),
      );
    }
    if (contentContainer.video != null) {
      return ListTile(
        leading: const Icon(Icons.video_library),
        title: Text(
          contentContainer.video!.name ?? '',
        ),
      );
    }
    if (contentContainer.text != null) {
      return Text(contentContainer.text!.data);
    }
    return Container();
  }
}
