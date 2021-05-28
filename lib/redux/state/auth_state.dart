import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.loginFormState({
    required String login,
    required String password,
    String? errorText,
  }) = LoginFormState;

  const factory AuthState.registrationFormState({
    required String login,
    required String email,
    required String password,
    required String repeatedPassword,
    String? errorText,
  }) = RegistrationFormState;
}
