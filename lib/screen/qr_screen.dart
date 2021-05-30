import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/scanned_article_state.dart';
import 'package:dip_frontend/widget/article_list/article_widget.dart';
import 'package:dip_frontend/widget/qr/qr.dart';
import 'package:dip_frontend/typedefs.dart';
import 'package:flutter/material.dart';

class QRScreen extends StatelessWidget {
  const QRScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan QR'),
      ),
      body: ProjectStoreConnection<ScannedArticleState>(
        connect: (state) => state.scannedArticle,
        builder: (context, state, dispatcher) => Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 300,
                height: 300,
                child: QRWidget(
                  onRead: (value) => dispatcher(
                    AppAction.qrScanned(
                      code: value,
                    ),
                  ),
                ),
              ),
              state.map(
                emptyState: (state) => Container(),
                hasArticle: (state) => Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: ArticleWidget(
                    article: state.article,
                    onClick: (article) => dispatcher(
                      AppAction.openArticle(
                        article: article,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
