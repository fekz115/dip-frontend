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
}
