import 'package:dip_frontend/model/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'opened_article_state.freezed.dart';

@freezed
class OpenedArticleState with _$OpenedArticleState {
  const factory OpenedArticleState.loading() = _LoadingState;
  const factory OpenedArticleState.loaded({
    required Article article,
  }) = _LoadedState;
}