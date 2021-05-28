import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_action.freezed.dart';

@freezed
class AppAction with _$AppAction {

  const factory AppAction.initAction() = InitAction;
  const factory AppAction.appLoaded() = AppLoaded;

  const factory AppAction.showSignIn() = ShowSignIn;
  const factory AppAction.showSignUp() = ShowSignUp;
  const factory AppAction.notNow() = NotNow;

}