import 'package:dip_frontend/model/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'inner_screen.freezed.dart';

@freezed
class InnerScreen with _$InnerScreen {
  const factory InnerScreen.articlesScreen() = _ArticlesScreen;
  const factory InnerScreen.mapScreen() = _MapScreen;
  const factory InnerScreen.qrScreen() = _QRScreen;
  const factory InnerScreen.articleScreen() = _ArticleScreen;
}