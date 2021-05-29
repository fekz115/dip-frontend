import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/model/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_action.freezed.dart';

@freezed
class AppAction with _$AppAction {
  const factory AppAction.initAction() = InitAction;
  const factory AppAction.appLoaded() = AppLoaded;
  const factory AppAction.removePreviousPages() = RemovePreviousPages;

  const factory AppAction.showSignIn() = ShowSignIn;
  const factory AppAction.showSignUp() = ShowSignUp;
  const factory AppAction.notNow() = NotNow;
  const factory AppAction.authenticate({
    required User user,
  }) = Authenticate;
  const factory AppAction.loginSubmit({
    required String login,
    required String password,
  }) = SubmitLogin;
  const factory AppAction.registrationSubmit({
    required String login,
    required String email,
    required String password,
    required String repeatedPassword,
  }) = RegistrationLogin;
  const factory AppAction.setLoadingOnAuthScreen({
    required bool loading,
  }) = SetLoadingOnAuthScreen;
  const factory AppAction.setErrorOnAuthScreen({
    String? error,
  }) = SetErrorOnAuthScreen;

  const factory AppAction.initLoadingArticles() = InitLoadingArticles;
  const factory AppAction.showArticlesLoading() = ShowArticlesLoading;
  const factory AppAction.showArticlesLoaded({
    required List<Article> articles,
    required int page,
    required int pageSize,
  }) = ShowArticlesLoaded;
  const factory AppAction.showAllArticlesLoaded({
    required List<Article> articles,
  }) = ShowAllArticlesLoaded;
  const factory AppAction.showErrorOnArticleLoading({
    required String message,
  }) = ShowErrorOnArticleLoading;
  const factory AppAction.loadNextArticlePage({
    required int prevPage,
    required int pageSize,
  }) = LoadNextArticlePage;
  const factory AppAction.refreshArticles() = RefreshArticles;
}
