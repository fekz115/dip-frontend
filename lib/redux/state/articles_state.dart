import 'package:dip_frontend/model/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'articles_state.freezed.dart';

@freezed
class ArticlesState with _$ArticlesState {
  const factory ArticlesState.emptyState({
    @Default(false) bool loading,
  }) = _ArticlesEmptyState;
  const factory ArticlesState.loadingState({
    @Default(false) bool loading,
  }) = _ArticlesLoadingState;
  const factory ArticlesState.errorState({
    required String message,
    @Default(false) bool loading,
  }) = _ArticlesErrorState;
  const factory ArticlesState.loadedState({
    required List<Article> articles,
    @Default(false) bool loading,
    required int page,
    required int pageSize,
  }) = _ArticlesLoadedState;
  const factory ArticlesState.loadedAllState({
    required List<Article> articles,
    @Default(false) bool loading,
  }) = _ArticlesLoadedAllState;
}
