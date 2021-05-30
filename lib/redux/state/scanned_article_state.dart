import 'package:dip_frontend/model/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scanned_article_state.freezed.dart';

@freezed
class ScannedArticleState with _$ScannedArticleState {
  const factory ScannedArticleState.emptyState() = EmptyState;
  const factory ScannedArticleState.hasArticle({
    required Article article,
  }) = HasArticle;
}