// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppActionTearOff {
  const _$AppActionTearOff();

  InitAction initAction() {
    return const InitAction();
  }

  AppLoaded appLoaded() {
    return const AppLoaded();
  }

  RemovePreviousPages removePreviousPages() {
    return const RemovePreviousPages();
  }

  ChangeBottomNavigationState changeBottomNavigationState(
      {required BottomNavigationState state}) {
    return ChangeBottomNavigationState(
      state: state,
    );
  }

  GoBack goBack() {
    return const GoBack();
  }

  GoBackInner goBackInner() {
    return const GoBackInner();
  }

  ShowSignIn showSignIn() {
    return const ShowSignIn();
  }

  ShowSignUp showSignUp() {
    return const ShowSignUp();
  }

  NotNow notNow() {
    return const NotNow();
  }

  Authenticate authenticate({required User user}) {
    return Authenticate(
      user: user,
    );
  }

  SubmitLogin loginSubmit({required String login, required String password}) {
    return SubmitLogin(
      login: login,
      password: password,
    );
  }

  RegistrationLogin registrationSubmit(
      {required String login,
      required String email,
      required String password,
      required String repeatedPassword}) {
    return RegistrationLogin(
      login: login,
      email: email,
      password: password,
      repeatedPassword: repeatedPassword,
    );
  }

  SetLoadingOnAuthScreen setLoadingOnAuthScreen({required bool loading}) {
    return SetLoadingOnAuthScreen(
      loading: loading,
    );
  }

  SetErrorOnAuthScreen setErrorOnAuthScreen({String? error}) {
    return SetErrorOnAuthScreen(
      error: error,
    );
  }

  InitLoadingArticles initLoadingArticles() {
    return const InitLoadingArticles();
  }

  ShowArticlesLoading showArticlesLoading() {
    return const ShowArticlesLoading();
  }

  ShowArticlesLoaded showArticlesLoaded(
      {required List<Article> articles,
      required int page,
      required int pageSize}) {
    return ShowArticlesLoaded(
      articles: articles,
      page: page,
      pageSize: pageSize,
    );
  }

  ShowAllArticlesLoaded showAllArticlesLoaded(
      {required List<Article> articles}) {
    return ShowAllArticlesLoaded(
      articles: articles,
    );
  }

  ShowErrorOnArticleLoading showErrorOnArticleLoading(
      {required String message}) {
    return ShowErrorOnArticleLoading(
      message: message,
    );
  }

  LoadNextArticlePage loadNextArticlePage(
      {required int prevPage, required int pageSize}) {
    return LoadNextArticlePage(
      prevPage: prevPage,
      pageSize: pageSize,
    );
  }

  RefreshArticles refreshArticles() {
    return const RefreshArticles();
  }

  DownloadPdf downloadPdf({required Article article}) {
    return DownloadPdf(
      article: article,
    );
  }

  OpenArticle openArticle({required Article article}) {
    return OpenArticle(
      article: article,
    );
  }

  RemoveArticle removeArticle({required Article article}) {
    return RemoveArticle(
      article: article,
    );
  }

  QRScanned qrScanned({required String code}) {
    return QRScanned(
      code: code,
    );
  }

  ShowScannedArticle showScannedArticle({required Article article}) {
    return ShowScannedArticle(
      article: article,
    );
  }

  OpenPictureFullScreen openPictureFullScreen({required Picture picture}) {
    return OpenPictureFullScreen(
      picture: picture,
    );
  }

  SavePicture savePicture({required Picture picture}) {
    return SavePicture(
      picture: picture,
    );
  }
}

/// @nodoc
const $AppAction = _$AppActionTearOff();

/// @nodoc
mixin _$AppAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppActionCopyWith<$Res> {
  factory $AppActionCopyWith(AppAction value, $Res Function(AppAction) then) =
      _$AppActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppActionCopyWithImpl<$Res> implements $AppActionCopyWith<$Res> {
  _$AppActionCopyWithImpl(this._value, this._then);

  final AppAction _value;
  // ignore: unused_field
  final $Res Function(AppAction) _then;
}

/// @nodoc
abstract class $InitActionCopyWith<$Res> {
  factory $InitActionCopyWith(
          InitAction value, $Res Function(InitAction) then) =
      _$InitActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitActionCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $InitActionCopyWith<$Res> {
  _$InitActionCopyWithImpl(InitAction _value, $Res Function(InitAction) _then)
      : super(_value, (v) => _then(v as InitAction));

  @override
  InitAction get _value => super._value as InitAction;
}

/// @nodoc

class _$InitAction implements InitAction {
  const _$InitAction();

  @override
  String toString() {
    return 'AppAction.initAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return initAction();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (initAction != null) {
      return initAction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return initAction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (initAction != null) {
      return initAction(this);
    }
    return orElse();
  }
}

abstract class InitAction implements AppAction {
  const factory InitAction() = _$InitAction;
}

/// @nodoc
abstract class $AppLoadedCopyWith<$Res> {
  factory $AppLoadedCopyWith(AppLoaded value, $Res Function(AppLoaded) then) =
      _$AppLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppLoadedCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $AppLoadedCopyWith<$Res> {
  _$AppLoadedCopyWithImpl(AppLoaded _value, $Res Function(AppLoaded) _then)
      : super(_value, (v) => _then(v as AppLoaded));

  @override
  AppLoaded get _value => super._value as AppLoaded;
}

/// @nodoc

class _$AppLoaded implements AppLoaded {
  const _$AppLoaded();

  @override
  String toString() {
    return 'AppAction.appLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AppLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return appLoaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (appLoaded != null) {
      return appLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return appLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (appLoaded != null) {
      return appLoaded(this);
    }
    return orElse();
  }
}

abstract class AppLoaded implements AppAction {
  const factory AppLoaded() = _$AppLoaded;
}

/// @nodoc
abstract class $RemovePreviousPagesCopyWith<$Res> {
  factory $RemovePreviousPagesCopyWith(
          RemovePreviousPages value, $Res Function(RemovePreviousPages) then) =
      _$RemovePreviousPagesCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemovePreviousPagesCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $RemovePreviousPagesCopyWith<$Res> {
  _$RemovePreviousPagesCopyWithImpl(
      RemovePreviousPages _value, $Res Function(RemovePreviousPages) _then)
      : super(_value, (v) => _then(v as RemovePreviousPages));

  @override
  RemovePreviousPages get _value => super._value as RemovePreviousPages;
}

/// @nodoc

class _$RemovePreviousPages implements RemovePreviousPages {
  const _$RemovePreviousPages();

  @override
  String toString() {
    return 'AppAction.removePreviousPages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RemovePreviousPages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return removePreviousPages();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (removePreviousPages != null) {
      return removePreviousPages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return removePreviousPages(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (removePreviousPages != null) {
      return removePreviousPages(this);
    }
    return orElse();
  }
}

abstract class RemovePreviousPages implements AppAction {
  const factory RemovePreviousPages() = _$RemovePreviousPages;
}

/// @nodoc
abstract class $ChangeBottomNavigationStateCopyWith<$Res> {
  factory $ChangeBottomNavigationStateCopyWith(
          ChangeBottomNavigationState value,
          $Res Function(ChangeBottomNavigationState) then) =
      _$ChangeBottomNavigationStateCopyWithImpl<$Res>;
  $Res call({BottomNavigationState state});
}

/// @nodoc
class _$ChangeBottomNavigationStateCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $ChangeBottomNavigationStateCopyWith<$Res> {
  _$ChangeBottomNavigationStateCopyWithImpl(ChangeBottomNavigationState _value,
      $Res Function(ChangeBottomNavigationState) _then)
      : super(_value, (v) => _then(v as ChangeBottomNavigationState));

  @override
  ChangeBottomNavigationState get _value =>
      super._value as ChangeBottomNavigationState;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(ChangeBottomNavigationState(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BottomNavigationState,
    ));
  }
}

/// @nodoc

class _$ChangeBottomNavigationState implements ChangeBottomNavigationState {
  const _$ChangeBottomNavigationState({required this.state});

  @override
  final BottomNavigationState state;

  @override
  String toString() {
    return 'AppAction.changeBottomNavigationState(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeBottomNavigationState &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  $ChangeBottomNavigationStateCopyWith<ChangeBottomNavigationState>
      get copyWith => _$ChangeBottomNavigationStateCopyWithImpl<
          ChangeBottomNavigationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return changeBottomNavigationState(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (changeBottomNavigationState != null) {
      return changeBottomNavigationState(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return changeBottomNavigationState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (changeBottomNavigationState != null) {
      return changeBottomNavigationState(this);
    }
    return orElse();
  }
}

abstract class ChangeBottomNavigationState implements AppAction {
  const factory ChangeBottomNavigationState(
      {required BottomNavigationState state}) = _$ChangeBottomNavigationState;

  BottomNavigationState get state => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeBottomNavigationStateCopyWith<ChangeBottomNavigationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoBackCopyWith<$Res> {
  factory $GoBackCopyWith(GoBack value, $Res Function(GoBack) then) =
      _$GoBackCopyWithImpl<$Res>;
}

/// @nodoc
class _$GoBackCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $GoBackCopyWith<$Res> {
  _$GoBackCopyWithImpl(GoBack _value, $Res Function(GoBack) _then)
      : super(_value, (v) => _then(v as GoBack));

  @override
  GoBack get _value => super._value as GoBack;
}

/// @nodoc

class _$GoBack implements GoBack {
  const _$GoBack();

  @override
  String toString() {
    return 'AppAction.goBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GoBack);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return goBack();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (goBack != null) {
      return goBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return goBack(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (goBack != null) {
      return goBack(this);
    }
    return orElse();
  }
}

abstract class GoBack implements AppAction {
  const factory GoBack() = _$GoBack;
}

/// @nodoc
abstract class $GoBackInnerCopyWith<$Res> {
  factory $GoBackInnerCopyWith(
          GoBackInner value, $Res Function(GoBackInner) then) =
      _$GoBackInnerCopyWithImpl<$Res>;
}

/// @nodoc
class _$GoBackInnerCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $GoBackInnerCopyWith<$Res> {
  _$GoBackInnerCopyWithImpl(
      GoBackInner _value, $Res Function(GoBackInner) _then)
      : super(_value, (v) => _then(v as GoBackInner));

  @override
  GoBackInner get _value => super._value as GoBackInner;
}

/// @nodoc

class _$GoBackInner implements GoBackInner {
  const _$GoBackInner();

  @override
  String toString() {
    return 'AppAction.goBackInner()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GoBackInner);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return goBackInner();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (goBackInner != null) {
      return goBackInner();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return goBackInner(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (goBackInner != null) {
      return goBackInner(this);
    }
    return orElse();
  }
}

abstract class GoBackInner implements AppAction {
  const factory GoBackInner() = _$GoBackInner;
}

/// @nodoc
abstract class $ShowSignInCopyWith<$Res> {
  factory $ShowSignInCopyWith(
          ShowSignIn value, $Res Function(ShowSignIn) then) =
      _$ShowSignInCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowSignInCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $ShowSignInCopyWith<$Res> {
  _$ShowSignInCopyWithImpl(ShowSignIn _value, $Res Function(ShowSignIn) _then)
      : super(_value, (v) => _then(v as ShowSignIn));

  @override
  ShowSignIn get _value => super._value as ShowSignIn;
}

/// @nodoc

class _$ShowSignIn implements ShowSignIn {
  const _$ShowSignIn();

  @override
  String toString() {
    return 'AppAction.showSignIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShowSignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return showSignIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (showSignIn != null) {
      return showSignIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return showSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (showSignIn != null) {
      return showSignIn(this);
    }
    return orElse();
  }
}

abstract class ShowSignIn implements AppAction {
  const factory ShowSignIn() = _$ShowSignIn;
}

/// @nodoc
abstract class $ShowSignUpCopyWith<$Res> {
  factory $ShowSignUpCopyWith(
          ShowSignUp value, $Res Function(ShowSignUp) then) =
      _$ShowSignUpCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowSignUpCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $ShowSignUpCopyWith<$Res> {
  _$ShowSignUpCopyWithImpl(ShowSignUp _value, $Res Function(ShowSignUp) _then)
      : super(_value, (v) => _then(v as ShowSignUp));

  @override
  ShowSignUp get _value => super._value as ShowSignUp;
}

/// @nodoc

class _$ShowSignUp implements ShowSignUp {
  const _$ShowSignUp();

  @override
  String toString() {
    return 'AppAction.showSignUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShowSignUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return showSignUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (showSignUp != null) {
      return showSignUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return showSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (showSignUp != null) {
      return showSignUp(this);
    }
    return orElse();
  }
}

abstract class ShowSignUp implements AppAction {
  const factory ShowSignUp() = _$ShowSignUp;
}

/// @nodoc
abstract class $NotNowCopyWith<$Res> {
  factory $NotNowCopyWith(NotNow value, $Res Function(NotNow) then) =
      _$NotNowCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotNowCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $NotNowCopyWith<$Res> {
  _$NotNowCopyWithImpl(NotNow _value, $Res Function(NotNow) _then)
      : super(_value, (v) => _then(v as NotNow));

  @override
  NotNow get _value => super._value as NotNow;
}

/// @nodoc

class _$NotNow implements NotNow {
  const _$NotNow();

  @override
  String toString() {
    return 'AppAction.notNow()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotNow);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return notNow();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (notNow != null) {
      return notNow();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return notNow(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (notNow != null) {
      return notNow(this);
    }
    return orElse();
  }
}

abstract class NotNow implements AppAction {
  const factory NotNow() = _$NotNow;
}

/// @nodoc
abstract class $AuthenticateCopyWith<$Res> {
  factory $AuthenticateCopyWith(
          Authenticate value, $Res Function(Authenticate) then) =
      _$AuthenticateCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthenticateCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $AuthenticateCopyWith<$Res> {
  _$AuthenticateCopyWithImpl(
      Authenticate _value, $Res Function(Authenticate) _then)
      : super(_value, (v) => _then(v as Authenticate));

  @override
  Authenticate get _value => super._value as Authenticate;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(Authenticate(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$Authenticate implements Authenticate {
  const _$Authenticate({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AppAction.authenticate(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Authenticate &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $AuthenticateCopyWith<Authenticate> get copyWith =>
      _$AuthenticateCopyWithImpl<Authenticate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return authenticate(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (authenticate != null) {
      return authenticate(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return authenticate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (authenticate != null) {
      return authenticate(this);
    }
    return orElse();
  }
}

abstract class Authenticate implements AppAction {
  const factory Authenticate({required User user}) = _$Authenticate;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticateCopyWith<Authenticate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitLoginCopyWith<$Res> {
  factory $SubmitLoginCopyWith(
          SubmitLogin value, $Res Function(SubmitLogin) then) =
      _$SubmitLoginCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class _$SubmitLoginCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $SubmitLoginCopyWith<$Res> {
  _$SubmitLoginCopyWithImpl(
      SubmitLogin _value, $Res Function(SubmitLogin) _then)
      : super(_value, (v) => _then(v as SubmitLogin));

  @override
  SubmitLogin get _value => super._value as SubmitLogin;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(SubmitLogin(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitLogin implements SubmitLogin {
  const _$SubmitLogin({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AppAction.loginSubmit(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubmitLogin &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $SubmitLoginCopyWith<SubmitLogin> get copyWith =>
      _$SubmitLoginCopyWithImpl<SubmitLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return loginSubmit(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (loginSubmit != null) {
      return loginSubmit(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return loginSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (loginSubmit != null) {
      return loginSubmit(this);
    }
    return orElse();
  }
}

abstract class SubmitLogin implements AppAction {
  const factory SubmitLogin({required String login, required String password}) =
      _$SubmitLogin;

  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitLoginCopyWith<SubmitLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationLoginCopyWith<$Res> {
  factory $RegistrationLoginCopyWith(
          RegistrationLogin value, $Res Function(RegistrationLogin) then) =
      _$RegistrationLoginCopyWithImpl<$Res>;
  $Res call(
      {String login, String email, String password, String repeatedPassword});
}

/// @nodoc
class _$RegistrationLoginCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $RegistrationLoginCopyWith<$Res> {
  _$RegistrationLoginCopyWithImpl(
      RegistrationLogin _value, $Res Function(RegistrationLogin) _then)
      : super(_value, (v) => _then(v as RegistrationLogin));

  @override
  RegistrationLogin get _value => super._value as RegistrationLogin;

  @override
  $Res call({
    Object? login = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? repeatedPassword = freezed,
  }) {
    return _then(RegistrationLogin(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      repeatedPassword: repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationLogin implements RegistrationLogin {
  const _$RegistrationLogin(
      {required this.login,
      required this.email,
      required this.password,
      required this.repeatedPassword});

  @override
  final String login;
  @override
  final String email;
  @override
  final String password;
  @override
  final String repeatedPassword;

  @override
  String toString() {
    return 'AppAction.registrationSubmit(login: $login, email: $email, password: $password, repeatedPassword: $repeatedPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegistrationLogin &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.repeatedPassword, repeatedPassword) ||
                const DeepCollectionEquality()
                    .equals(other.repeatedPassword, repeatedPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(repeatedPassword);

  @JsonKey(ignore: true)
  @override
  $RegistrationLoginCopyWith<RegistrationLogin> get copyWith =>
      _$RegistrationLoginCopyWithImpl<RegistrationLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return registrationSubmit(login, email, password, repeatedPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (registrationSubmit != null) {
      return registrationSubmit(login, email, password, repeatedPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return registrationSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (registrationSubmit != null) {
      return registrationSubmit(this);
    }
    return orElse();
  }
}

abstract class RegistrationLogin implements AppAction {
  const factory RegistrationLogin(
      {required String login,
      required String email,
      required String password,
      required String repeatedPassword}) = _$RegistrationLogin;

  String get login => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get repeatedPassword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationLoginCopyWith<RegistrationLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetLoadingOnAuthScreenCopyWith<$Res> {
  factory $SetLoadingOnAuthScreenCopyWith(SetLoadingOnAuthScreen value,
          $Res Function(SetLoadingOnAuthScreen) then) =
      _$SetLoadingOnAuthScreenCopyWithImpl<$Res>;
  $Res call({bool loading});
}

/// @nodoc
class _$SetLoadingOnAuthScreenCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $SetLoadingOnAuthScreenCopyWith<$Res> {
  _$SetLoadingOnAuthScreenCopyWithImpl(SetLoadingOnAuthScreen _value,
      $Res Function(SetLoadingOnAuthScreen) _then)
      : super(_value, (v) => _then(v as SetLoadingOnAuthScreen));

  @override
  SetLoadingOnAuthScreen get _value => super._value as SetLoadingOnAuthScreen;

  @override
  $Res call({
    Object? loading = freezed,
  }) {
    return _then(SetLoadingOnAuthScreen(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SetLoadingOnAuthScreen implements SetLoadingOnAuthScreen {
  const _$SetLoadingOnAuthScreen({required this.loading});

  @override
  final bool loading;

  @override
  String toString() {
    return 'AppAction.setLoadingOnAuthScreen(loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetLoadingOnAuthScreen &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  $SetLoadingOnAuthScreenCopyWith<SetLoadingOnAuthScreen> get copyWith =>
      _$SetLoadingOnAuthScreenCopyWithImpl<SetLoadingOnAuthScreen>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return setLoadingOnAuthScreen(loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (setLoadingOnAuthScreen != null) {
      return setLoadingOnAuthScreen(loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return setLoadingOnAuthScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (setLoadingOnAuthScreen != null) {
      return setLoadingOnAuthScreen(this);
    }
    return orElse();
  }
}

abstract class SetLoadingOnAuthScreen implements AppAction {
  const factory SetLoadingOnAuthScreen({required bool loading}) =
      _$SetLoadingOnAuthScreen;

  bool get loading => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetLoadingOnAuthScreenCopyWith<SetLoadingOnAuthScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetErrorOnAuthScreenCopyWith<$Res> {
  factory $SetErrorOnAuthScreenCopyWith(SetErrorOnAuthScreen value,
          $Res Function(SetErrorOnAuthScreen) then) =
      _$SetErrorOnAuthScreenCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$SetErrorOnAuthScreenCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $SetErrorOnAuthScreenCopyWith<$Res> {
  _$SetErrorOnAuthScreenCopyWithImpl(
      SetErrorOnAuthScreen _value, $Res Function(SetErrorOnAuthScreen) _then)
      : super(_value, (v) => _then(v as SetErrorOnAuthScreen));

  @override
  SetErrorOnAuthScreen get _value => super._value as SetErrorOnAuthScreen;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SetErrorOnAuthScreen(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetErrorOnAuthScreen implements SetErrorOnAuthScreen {
  const _$SetErrorOnAuthScreen({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'AppAction.setErrorOnAuthScreen(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetErrorOnAuthScreen &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $SetErrorOnAuthScreenCopyWith<SetErrorOnAuthScreen> get copyWith =>
      _$SetErrorOnAuthScreenCopyWithImpl<SetErrorOnAuthScreen>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return setErrorOnAuthScreen(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (setErrorOnAuthScreen != null) {
      return setErrorOnAuthScreen(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return setErrorOnAuthScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (setErrorOnAuthScreen != null) {
      return setErrorOnAuthScreen(this);
    }
    return orElse();
  }
}

abstract class SetErrorOnAuthScreen implements AppAction {
  const factory SetErrorOnAuthScreen({String? error}) = _$SetErrorOnAuthScreen;

  String? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetErrorOnAuthScreenCopyWith<SetErrorOnAuthScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitLoadingArticlesCopyWith<$Res> {
  factory $InitLoadingArticlesCopyWith(
          InitLoadingArticles value, $Res Function(InitLoadingArticles) then) =
      _$InitLoadingArticlesCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitLoadingArticlesCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $InitLoadingArticlesCopyWith<$Res> {
  _$InitLoadingArticlesCopyWithImpl(
      InitLoadingArticles _value, $Res Function(InitLoadingArticles) _then)
      : super(_value, (v) => _then(v as InitLoadingArticles));

  @override
  InitLoadingArticles get _value => super._value as InitLoadingArticles;
}

/// @nodoc

class _$InitLoadingArticles implements InitLoadingArticles {
  const _$InitLoadingArticles();

  @override
  String toString() {
    return 'AppAction.initLoadingArticles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitLoadingArticles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return initLoadingArticles();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (initLoadingArticles != null) {
      return initLoadingArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return initLoadingArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (initLoadingArticles != null) {
      return initLoadingArticles(this);
    }
    return orElse();
  }
}

abstract class InitLoadingArticles implements AppAction {
  const factory InitLoadingArticles() = _$InitLoadingArticles;
}

/// @nodoc
abstract class $ShowArticlesLoadingCopyWith<$Res> {
  factory $ShowArticlesLoadingCopyWith(
          ShowArticlesLoading value, $Res Function(ShowArticlesLoading) then) =
      _$ShowArticlesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowArticlesLoadingCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $ShowArticlesLoadingCopyWith<$Res> {
  _$ShowArticlesLoadingCopyWithImpl(
      ShowArticlesLoading _value, $Res Function(ShowArticlesLoading) _then)
      : super(_value, (v) => _then(v as ShowArticlesLoading));

  @override
  ShowArticlesLoading get _value => super._value as ShowArticlesLoading;
}

/// @nodoc

class _$ShowArticlesLoading implements ShowArticlesLoading {
  const _$ShowArticlesLoading();

  @override
  String toString() {
    return 'AppAction.showArticlesLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShowArticlesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return showArticlesLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (showArticlesLoading != null) {
      return showArticlesLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return showArticlesLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (showArticlesLoading != null) {
      return showArticlesLoading(this);
    }
    return orElse();
  }
}

abstract class ShowArticlesLoading implements AppAction {
  const factory ShowArticlesLoading() = _$ShowArticlesLoading;
}

/// @nodoc
abstract class $ShowArticlesLoadedCopyWith<$Res> {
  factory $ShowArticlesLoadedCopyWith(
          ShowArticlesLoaded value, $Res Function(ShowArticlesLoaded) then) =
      _$ShowArticlesLoadedCopyWithImpl<$Res>;
  $Res call({List<Article> articles, int page, int pageSize});
}

/// @nodoc
class _$ShowArticlesLoadedCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $ShowArticlesLoadedCopyWith<$Res> {
  _$ShowArticlesLoadedCopyWithImpl(
      ShowArticlesLoaded _value, $Res Function(ShowArticlesLoaded) _then)
      : super(_value, (v) => _then(v as ShowArticlesLoaded));

  @override
  ShowArticlesLoaded get _value => super._value as ShowArticlesLoaded;

  @override
  $Res call({
    Object? articles = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(ShowArticlesLoaded(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShowArticlesLoaded implements ShowArticlesLoaded {
  const _$ShowArticlesLoaded(
      {required this.articles, required this.page, required this.pageSize});

  @override
  final List<Article> articles;
  @override
  final int page;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'AppAction.showArticlesLoaded(articles: $articles, page: $page, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowArticlesLoaded &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articles) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(pageSize);

  @JsonKey(ignore: true)
  @override
  $ShowArticlesLoadedCopyWith<ShowArticlesLoaded> get copyWith =>
      _$ShowArticlesLoadedCopyWithImpl<ShowArticlesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return showArticlesLoaded(articles, page, pageSize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (showArticlesLoaded != null) {
      return showArticlesLoaded(articles, page, pageSize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return showArticlesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (showArticlesLoaded != null) {
      return showArticlesLoaded(this);
    }
    return orElse();
  }
}

abstract class ShowArticlesLoaded implements AppAction {
  const factory ShowArticlesLoaded(
      {required List<Article> articles,
      required int page,
      required int pageSize}) = _$ShowArticlesLoaded;

  List<Article> get articles => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowArticlesLoadedCopyWith<ShowArticlesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowAllArticlesLoadedCopyWith<$Res> {
  factory $ShowAllArticlesLoadedCopyWith(ShowAllArticlesLoaded value,
          $Res Function(ShowAllArticlesLoaded) then) =
      _$ShowAllArticlesLoadedCopyWithImpl<$Res>;
  $Res call({List<Article> articles});
}

/// @nodoc
class _$ShowAllArticlesLoadedCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $ShowAllArticlesLoadedCopyWith<$Res> {
  _$ShowAllArticlesLoadedCopyWithImpl(
      ShowAllArticlesLoaded _value, $Res Function(ShowAllArticlesLoaded) _then)
      : super(_value, (v) => _then(v as ShowAllArticlesLoaded));

  @override
  ShowAllArticlesLoaded get _value => super._value as ShowAllArticlesLoaded;

  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(ShowAllArticlesLoaded(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc

class _$ShowAllArticlesLoaded implements ShowAllArticlesLoaded {
  const _$ShowAllArticlesLoaded({required this.articles});

  @override
  final List<Article> articles;

  @override
  String toString() {
    return 'AppAction.showAllArticlesLoaded(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowAllArticlesLoaded &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articles);

  @JsonKey(ignore: true)
  @override
  $ShowAllArticlesLoadedCopyWith<ShowAllArticlesLoaded> get copyWith =>
      _$ShowAllArticlesLoadedCopyWithImpl<ShowAllArticlesLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return showAllArticlesLoaded(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (showAllArticlesLoaded != null) {
      return showAllArticlesLoaded(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return showAllArticlesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (showAllArticlesLoaded != null) {
      return showAllArticlesLoaded(this);
    }
    return orElse();
  }
}

abstract class ShowAllArticlesLoaded implements AppAction {
  const factory ShowAllArticlesLoaded({required List<Article> articles}) =
      _$ShowAllArticlesLoaded;

  List<Article> get articles => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowAllArticlesLoadedCopyWith<ShowAllArticlesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowErrorOnArticleLoadingCopyWith<$Res> {
  factory $ShowErrorOnArticleLoadingCopyWith(ShowErrorOnArticleLoading value,
          $Res Function(ShowErrorOnArticleLoading) then) =
      _$ShowErrorOnArticleLoadingCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ShowErrorOnArticleLoadingCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $ShowErrorOnArticleLoadingCopyWith<$Res> {
  _$ShowErrorOnArticleLoadingCopyWithImpl(ShowErrorOnArticleLoading _value,
      $Res Function(ShowErrorOnArticleLoading) _then)
      : super(_value, (v) => _then(v as ShowErrorOnArticleLoading));

  @override
  ShowErrorOnArticleLoading get _value =>
      super._value as ShowErrorOnArticleLoading;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ShowErrorOnArticleLoading(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowErrorOnArticleLoading implements ShowErrorOnArticleLoading {
  const _$ShowErrorOnArticleLoading({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppAction.showErrorOnArticleLoading(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowErrorOnArticleLoading &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ShowErrorOnArticleLoadingCopyWith<ShowErrorOnArticleLoading> get copyWith =>
      _$ShowErrorOnArticleLoadingCopyWithImpl<ShowErrorOnArticleLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return showErrorOnArticleLoading(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (showErrorOnArticleLoading != null) {
      return showErrorOnArticleLoading(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return showErrorOnArticleLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (showErrorOnArticleLoading != null) {
      return showErrorOnArticleLoading(this);
    }
    return orElse();
  }
}

abstract class ShowErrorOnArticleLoading implements AppAction {
  const factory ShowErrorOnArticleLoading({required String message}) =
      _$ShowErrorOnArticleLoading;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowErrorOnArticleLoadingCopyWith<ShowErrorOnArticleLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadNextArticlePageCopyWith<$Res> {
  factory $LoadNextArticlePageCopyWith(
          LoadNextArticlePage value, $Res Function(LoadNextArticlePage) then) =
      _$LoadNextArticlePageCopyWithImpl<$Res>;
  $Res call({int prevPage, int pageSize});
}

/// @nodoc
class _$LoadNextArticlePageCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $LoadNextArticlePageCopyWith<$Res> {
  _$LoadNextArticlePageCopyWithImpl(
      LoadNextArticlePage _value, $Res Function(LoadNextArticlePage) _then)
      : super(_value, (v) => _then(v as LoadNextArticlePage));

  @override
  LoadNextArticlePage get _value => super._value as LoadNextArticlePage;

  @override
  $Res call({
    Object? prevPage = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(LoadNextArticlePage(
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadNextArticlePage implements LoadNextArticlePage {
  const _$LoadNextArticlePage({required this.prevPage, required this.pageSize});

  @override
  final int prevPage;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'AppAction.loadNextArticlePage(prevPage: $prevPage, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadNextArticlePage &&
            (identical(other.prevPage, prevPage) ||
                const DeepCollectionEquality()
                    .equals(other.prevPage, prevPage)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(prevPage) ^
      const DeepCollectionEquality().hash(pageSize);

  @JsonKey(ignore: true)
  @override
  $LoadNextArticlePageCopyWith<LoadNextArticlePage> get copyWith =>
      _$LoadNextArticlePageCopyWithImpl<LoadNextArticlePage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return loadNextArticlePage(prevPage, pageSize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (loadNextArticlePage != null) {
      return loadNextArticlePage(prevPage, pageSize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return loadNextArticlePage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (loadNextArticlePage != null) {
      return loadNextArticlePage(this);
    }
    return orElse();
  }
}

abstract class LoadNextArticlePage implements AppAction {
  const factory LoadNextArticlePage(
      {required int prevPage, required int pageSize}) = _$LoadNextArticlePage;

  int get prevPage => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadNextArticlePageCopyWith<LoadNextArticlePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshArticlesCopyWith<$Res> {
  factory $RefreshArticlesCopyWith(
          RefreshArticles value, $Res Function(RefreshArticles) then) =
      _$RefreshArticlesCopyWithImpl<$Res>;
}

/// @nodoc
class _$RefreshArticlesCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $RefreshArticlesCopyWith<$Res> {
  _$RefreshArticlesCopyWithImpl(
      RefreshArticles _value, $Res Function(RefreshArticles) _then)
      : super(_value, (v) => _then(v as RefreshArticles));

  @override
  RefreshArticles get _value => super._value as RefreshArticles;
}

/// @nodoc

class _$RefreshArticles implements RefreshArticles {
  const _$RefreshArticles();

  @override
  String toString() {
    return 'AppAction.refreshArticles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RefreshArticles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return refreshArticles();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (refreshArticles != null) {
      return refreshArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return refreshArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (refreshArticles != null) {
      return refreshArticles(this);
    }
    return orElse();
  }
}

abstract class RefreshArticles implements AppAction {
  const factory RefreshArticles() = _$RefreshArticles;
}

/// @nodoc
abstract class $DownloadPdfCopyWith<$Res> {
  factory $DownloadPdfCopyWith(
          DownloadPdf value, $Res Function(DownloadPdf) then) =
      _$DownloadPdfCopyWithImpl<$Res>;
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$DownloadPdfCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $DownloadPdfCopyWith<$Res> {
  _$DownloadPdfCopyWithImpl(
      DownloadPdf _value, $Res Function(DownloadPdf) _then)
      : super(_value, (v) => _then(v as DownloadPdf));

  @override
  DownloadPdf get _value => super._value as DownloadPdf;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(DownloadPdf(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$DownloadPdf implements DownloadPdf {
  const _$DownloadPdf({required this.article});

  @override
  final Article article;

  @override
  String toString() {
    return 'AppAction.downloadPdf(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DownloadPdf &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $DownloadPdfCopyWith<DownloadPdf> get copyWith =>
      _$DownloadPdfCopyWithImpl<DownloadPdf>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return downloadPdf(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (downloadPdf != null) {
      return downloadPdf(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return downloadPdf(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (downloadPdf != null) {
      return downloadPdf(this);
    }
    return orElse();
  }
}

abstract class DownloadPdf implements AppAction {
  const factory DownloadPdf({required Article article}) = _$DownloadPdf;

  Article get article => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadPdfCopyWith<DownloadPdf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenArticleCopyWith<$Res> {
  factory $OpenArticleCopyWith(
          OpenArticle value, $Res Function(OpenArticle) then) =
      _$OpenArticleCopyWithImpl<$Res>;
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$OpenArticleCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $OpenArticleCopyWith<$Res> {
  _$OpenArticleCopyWithImpl(
      OpenArticle _value, $Res Function(OpenArticle) _then)
      : super(_value, (v) => _then(v as OpenArticle));

  @override
  OpenArticle get _value => super._value as OpenArticle;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(OpenArticle(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$OpenArticle implements OpenArticle {
  const _$OpenArticle({required this.article});

  @override
  final Article article;

  @override
  String toString() {
    return 'AppAction.openArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpenArticle &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $OpenArticleCopyWith<OpenArticle> get copyWith =>
      _$OpenArticleCopyWithImpl<OpenArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return openArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (openArticle != null) {
      return openArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return openArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (openArticle != null) {
      return openArticle(this);
    }
    return orElse();
  }
}

abstract class OpenArticle implements AppAction {
  const factory OpenArticle({required Article article}) = _$OpenArticle;

  Article get article => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenArticleCopyWith<OpenArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveArticleCopyWith<$Res> {
  factory $RemoveArticleCopyWith(
          RemoveArticle value, $Res Function(RemoveArticle) then) =
      _$RemoveArticleCopyWithImpl<$Res>;
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$RemoveArticleCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $RemoveArticleCopyWith<$Res> {
  _$RemoveArticleCopyWithImpl(
      RemoveArticle _value, $Res Function(RemoveArticle) _then)
      : super(_value, (v) => _then(v as RemoveArticle));

  @override
  RemoveArticle get _value => super._value as RemoveArticle;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(RemoveArticle(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$RemoveArticle implements RemoveArticle {
  const _$RemoveArticle({required this.article});

  @override
  final Article article;

  @override
  String toString() {
    return 'AppAction.removeArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveArticle &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $RemoveArticleCopyWith<RemoveArticle> get copyWith =>
      _$RemoveArticleCopyWithImpl<RemoveArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return removeArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (removeArticle != null) {
      return removeArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return removeArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (removeArticle != null) {
      return removeArticle(this);
    }
    return orElse();
  }
}

abstract class RemoveArticle implements AppAction {
  const factory RemoveArticle({required Article article}) = _$RemoveArticle;

  Article get article => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveArticleCopyWith<RemoveArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QRScannedCopyWith<$Res> {
  factory $QRScannedCopyWith(QRScanned value, $Res Function(QRScanned) then) =
      _$QRScannedCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$QRScannedCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $QRScannedCopyWith<$Res> {
  _$QRScannedCopyWithImpl(QRScanned _value, $Res Function(QRScanned) _then)
      : super(_value, (v) => _then(v as QRScanned));

  @override
  QRScanned get _value => super._value as QRScanned;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(QRScanned(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QRScanned implements QRScanned {
  const _$QRScanned({required this.code});

  @override
  final String code;

  @override
  String toString() {
    return 'AppAction.qrScanned(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QRScanned &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $QRScannedCopyWith<QRScanned> get copyWith =>
      _$QRScannedCopyWithImpl<QRScanned>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return qrScanned(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (qrScanned != null) {
      return qrScanned(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return qrScanned(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (qrScanned != null) {
      return qrScanned(this);
    }
    return orElse();
  }
}

abstract class QRScanned implements AppAction {
  const factory QRScanned({required String code}) = _$QRScanned;

  String get code => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QRScannedCopyWith<QRScanned> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowScannedArticleCopyWith<$Res> {
  factory $ShowScannedArticleCopyWith(
          ShowScannedArticle value, $Res Function(ShowScannedArticle) then) =
      _$ShowScannedArticleCopyWithImpl<$Res>;
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$ShowScannedArticleCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $ShowScannedArticleCopyWith<$Res> {
  _$ShowScannedArticleCopyWithImpl(
      ShowScannedArticle _value, $Res Function(ShowScannedArticle) _then)
      : super(_value, (v) => _then(v as ShowScannedArticle));

  @override
  ShowScannedArticle get _value => super._value as ShowScannedArticle;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(ShowScannedArticle(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$ShowScannedArticle implements ShowScannedArticle {
  const _$ShowScannedArticle({required this.article});

  @override
  final Article article;

  @override
  String toString() {
    return 'AppAction.showScannedArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowScannedArticle &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $ShowScannedArticleCopyWith<ShowScannedArticle> get copyWith =>
      _$ShowScannedArticleCopyWithImpl<ShowScannedArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return showScannedArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (showScannedArticle != null) {
      return showScannedArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return showScannedArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (showScannedArticle != null) {
      return showScannedArticle(this);
    }
    return orElse();
  }
}

abstract class ShowScannedArticle implements AppAction {
  const factory ShowScannedArticle({required Article article}) =
      _$ShowScannedArticle;

  Article get article => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowScannedArticleCopyWith<ShowScannedArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenPictureFullScreenCopyWith<$Res> {
  factory $OpenPictureFullScreenCopyWith(OpenPictureFullScreen value,
          $Res Function(OpenPictureFullScreen) then) =
      _$OpenPictureFullScreenCopyWithImpl<$Res>;
  $Res call({Picture picture});

  $PictureCopyWith<$Res> get picture;
}

/// @nodoc
class _$OpenPictureFullScreenCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements $OpenPictureFullScreenCopyWith<$Res> {
  _$OpenPictureFullScreenCopyWithImpl(
      OpenPictureFullScreen _value, $Res Function(OpenPictureFullScreen) _then)
      : super(_value, (v) => _then(v as OpenPictureFullScreen));

  @override
  OpenPictureFullScreen get _value => super._value as OpenPictureFullScreen;

  @override
  $Res call({
    Object? picture = freezed,
  }) {
    return _then(OpenPictureFullScreen(
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture,
    ));
  }

  @override
  $PictureCopyWith<$Res> get picture {
    return $PictureCopyWith<$Res>(_value.picture, (value) {
      return _then(_value.copyWith(picture: value));
    });
  }
}

/// @nodoc

class _$OpenPictureFullScreen implements OpenPictureFullScreen {
  const _$OpenPictureFullScreen({required this.picture});

  @override
  final Picture picture;

  @override
  String toString() {
    return 'AppAction.openPictureFullScreen(picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpenPictureFullScreen &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality().equals(other.picture, picture)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(picture);

  @JsonKey(ignore: true)
  @override
  $OpenPictureFullScreenCopyWith<OpenPictureFullScreen> get copyWith =>
      _$OpenPictureFullScreenCopyWithImpl<OpenPictureFullScreen>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return openPictureFullScreen(picture);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (openPictureFullScreen != null) {
      return openPictureFullScreen(picture);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return openPictureFullScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (openPictureFullScreen != null) {
      return openPictureFullScreen(this);
    }
    return orElse();
  }
}

abstract class OpenPictureFullScreen implements AppAction {
  const factory OpenPictureFullScreen({required Picture picture}) =
      _$OpenPictureFullScreen;

  Picture get picture => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenPictureFullScreenCopyWith<OpenPictureFullScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavePictureCopyWith<$Res> {
  factory $SavePictureCopyWith(
          SavePicture value, $Res Function(SavePicture) then) =
      _$SavePictureCopyWithImpl<$Res>;
  $Res call({Picture picture});

  $PictureCopyWith<$Res> get picture;
}

/// @nodoc
class _$SavePictureCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $SavePictureCopyWith<$Res> {
  _$SavePictureCopyWithImpl(
      SavePicture _value, $Res Function(SavePicture) _then)
      : super(_value, (v) => _then(v as SavePicture));

  @override
  SavePicture get _value => super._value as SavePicture;

  @override
  $Res call({
    Object? picture = freezed,
  }) {
    return _then(SavePicture(
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture,
    ));
  }

  @override
  $PictureCopyWith<$Res> get picture {
    return $PictureCopyWith<$Res>(_value.picture, (value) {
      return _then(_value.copyWith(picture: value));
    });
  }
}

/// @nodoc

class _$SavePicture implements SavePicture {
  const _$SavePicture({required this.picture});

  @override
  final Picture picture;

  @override
  String toString() {
    return 'AppAction.savePicture(picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SavePicture &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality().equals(other.picture, picture)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(picture);

  @JsonKey(ignore: true)
  @override
  $SavePictureCopyWith<SavePicture> get copyWith =>
      _$SavePictureCopyWithImpl<SavePicture>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() removePreviousPages,
    required TResult Function(BottomNavigationState state)
        changeBottomNavigationState,
    required TResult Function() goBack,
    required TResult Function() goBackInner,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(User user) authenticate,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
    required TResult Function(String? error) setErrorOnAuthScreen,
    required TResult Function() initLoadingArticles,
    required TResult Function() showArticlesLoading,
    required TResult Function(List<Article> articles, int page, int pageSize)
        showArticlesLoaded,
    required TResult Function(List<Article> articles) showAllArticlesLoaded,
    required TResult Function(String message) showErrorOnArticleLoading,
    required TResult Function(int prevPage, int pageSize) loadNextArticlePage,
    required TResult Function() refreshArticles,
    required TResult Function(Article article) downloadPdf,
    required TResult Function(Article article) openArticle,
    required TResult Function(Article article) removeArticle,
    required TResult Function(String code) qrScanned,
    required TResult Function(Article article) showScannedArticle,
    required TResult Function(Picture picture) openPictureFullScreen,
    required TResult Function(Picture picture) savePicture,
  }) {
    return savePicture(picture);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? removePreviousPages,
    TResult Function(BottomNavigationState state)? changeBottomNavigationState,
    TResult Function()? goBack,
    TResult Function()? goBackInner,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(User user)? authenticate,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    TResult Function(String? error)? setErrorOnAuthScreen,
    TResult Function()? initLoadingArticles,
    TResult Function()? showArticlesLoading,
    TResult Function(List<Article> articles, int page, int pageSize)?
        showArticlesLoaded,
    TResult Function(List<Article> articles)? showAllArticlesLoaded,
    TResult Function(String message)? showErrorOnArticleLoading,
    TResult Function(int prevPage, int pageSize)? loadNextArticlePage,
    TResult Function()? refreshArticles,
    TResult Function(Article article)? downloadPdf,
    TResult Function(Article article)? openArticle,
    TResult Function(Article article)? removeArticle,
    TResult Function(String code)? qrScanned,
    TResult Function(Article article)? showScannedArticle,
    TResult Function(Picture picture)? openPictureFullScreen,
    TResult Function(Picture picture)? savePicture,
    required TResult orElse(),
  }) {
    if (savePicture != null) {
      return savePicture(picture);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(RemovePreviousPages value) removePreviousPages,
    required TResult Function(ChangeBottomNavigationState value)
        changeBottomNavigationState,
    required TResult Function(GoBack value) goBack,
    required TResult Function(GoBackInner value) goBackInner,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(Authenticate value) authenticate,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
    required TResult Function(SetErrorOnAuthScreen value) setErrorOnAuthScreen,
    required TResult Function(InitLoadingArticles value) initLoadingArticles,
    required TResult Function(ShowArticlesLoading value) showArticlesLoading,
    required TResult Function(ShowArticlesLoaded value) showArticlesLoaded,
    required TResult Function(ShowAllArticlesLoaded value)
        showAllArticlesLoaded,
    required TResult Function(ShowErrorOnArticleLoading value)
        showErrorOnArticleLoading,
    required TResult Function(LoadNextArticlePage value) loadNextArticlePage,
    required TResult Function(RefreshArticles value) refreshArticles,
    required TResult Function(DownloadPdf value) downloadPdf,
    required TResult Function(OpenArticle value) openArticle,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(QRScanned value) qrScanned,
    required TResult Function(ShowScannedArticle value) showScannedArticle,
    required TResult Function(OpenPictureFullScreen value)
        openPictureFullScreen,
    required TResult Function(SavePicture value) savePicture,
  }) {
    return savePicture(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(RemovePreviousPages value)? removePreviousPages,
    TResult Function(ChangeBottomNavigationState value)?
        changeBottomNavigationState,
    TResult Function(GoBack value)? goBack,
    TResult Function(GoBackInner value)? goBackInner,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(Authenticate value)? authenticate,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
    TResult Function(SetErrorOnAuthScreen value)? setErrorOnAuthScreen,
    TResult Function(InitLoadingArticles value)? initLoadingArticles,
    TResult Function(ShowArticlesLoading value)? showArticlesLoading,
    TResult Function(ShowArticlesLoaded value)? showArticlesLoaded,
    TResult Function(ShowAllArticlesLoaded value)? showAllArticlesLoaded,
    TResult Function(ShowErrorOnArticleLoading value)?
        showErrorOnArticleLoading,
    TResult Function(LoadNextArticlePage value)? loadNextArticlePage,
    TResult Function(RefreshArticles value)? refreshArticles,
    TResult Function(DownloadPdf value)? downloadPdf,
    TResult Function(OpenArticle value)? openArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(QRScanned value)? qrScanned,
    TResult Function(ShowScannedArticle value)? showScannedArticle,
    TResult Function(OpenPictureFullScreen value)? openPictureFullScreen,
    TResult Function(SavePicture value)? savePicture,
    required TResult orElse(),
  }) {
    if (savePicture != null) {
      return savePicture(this);
    }
    return orElse();
  }
}

abstract class SavePicture implements AppAction {
  const factory SavePicture({required Picture picture}) = _$SavePicture;

  Picture get picture => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavePictureCopyWith<SavePicture> get copyWith =>
      throw _privateConstructorUsedError;
}
