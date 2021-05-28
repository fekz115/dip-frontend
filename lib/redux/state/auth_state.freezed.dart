// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  LoginFormState loginFormState(
      {required String login,
      required String password,
      String? errorText,
      required bool loading}) {
    return LoginFormState(
      login: login,
      password: password,
      errorText: errorText,
      loading: loading,
    );
  }

  RegistrationFormState registrationFormState(
      {required String login,
      required String email,
      required String password,
      required String repeatedPassword,
      String? errorText,
      required bool loading}) {
    return RegistrationFormState(
      login: login,
      email: email,
      password: password,
      repeatedPassword: repeatedPassword,
      errorText: errorText,
      loading: loading,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get errorText => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String login, String password, String? errorText, bool loading)
        loginFormState,
    required TResult Function(String login, String email, String password,
            String repeatedPassword, String? errorText, bool loading)
        registrationFormState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String login, String password, String? errorText, bool loading)?
        loginFormState,
    TResult Function(String login, String email, String password,
            String repeatedPassword, String? errorText, bool loading)?
        registrationFormState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginFormState value) loginFormState,
    required TResult Function(RegistrationFormState value)
        registrationFormState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginFormState value)? loginFormState,
    TResult Function(RegistrationFormState value)? registrationFormState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({String login, String password, String? errorText, bool loading});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
    Object? errorText = freezed,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      errorText: errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $LoginFormStateCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory $LoginFormStateCopyWith(
          LoginFormState value, $Res Function(LoginFormState) then) =
      _$LoginFormStateCopyWithImpl<$Res>;
  @override
  $Res call({String login, String password, String? errorText, bool loading});
}

/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(
      LoginFormState _value, $Res Function(LoginFormState) _then)
      : super(_value, (v) => _then(v as LoginFormState));

  @override
  LoginFormState get _value => super._value as LoginFormState;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
    Object? errorText = freezed,
    Object? loading = freezed,
  }) {
    return _then(LoginFormState(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      errorText: errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginFormState implements LoginFormState {
  const _$LoginFormState(
      {required this.login,
      required this.password,
      this.errorText,
      required this.loading});

  @override
  final String login;
  @override
  final String password;
  @override
  final String? errorText;
  @override
  final bool loading;

  @override
  String toString() {
    return 'AuthState.loginFormState(login: $login, password: $password, errorText: $errorText, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginFormState &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.errorText, errorText) ||
                const DeepCollectionEquality()
                    .equals(other.errorText, errorText)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(errorText) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  $LoginFormStateCopyWith<LoginFormState> get copyWith =>
      _$LoginFormStateCopyWithImpl<LoginFormState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String login, String password, String? errorText, bool loading)
        loginFormState,
    required TResult Function(String login, String email, String password,
            String repeatedPassword, String? errorText, bool loading)
        registrationFormState,
  }) {
    return loginFormState(login, password, errorText, loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String login, String password, String? errorText, bool loading)?
        loginFormState,
    TResult Function(String login, String email, String password,
            String repeatedPassword, String? errorText, bool loading)?
        registrationFormState,
    required TResult orElse(),
  }) {
    if (loginFormState != null) {
      return loginFormState(login, password, errorText, loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginFormState value) loginFormState,
    required TResult Function(RegistrationFormState value)
        registrationFormState,
  }) {
    return loginFormState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginFormState value)? loginFormState,
    TResult Function(RegistrationFormState value)? registrationFormState,
    required TResult orElse(),
  }) {
    if (loginFormState != null) {
      return loginFormState(this);
    }
    return orElse();
  }
}

abstract class LoginFormState implements AuthState {
  const factory LoginFormState(
      {required String login,
      required String password,
      String? errorText,
      required bool loading}) = _$LoginFormState;

  @override
  String get login => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String? get errorText => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoginFormStateCopyWith<LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationFormStateCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory $RegistrationFormStateCopyWith(RegistrationFormState value,
          $Res Function(RegistrationFormState) then) =
      _$RegistrationFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String login,
      String email,
      String password,
      String repeatedPassword,
      String? errorText,
      bool loading});
}

/// @nodoc
class _$RegistrationFormStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $RegistrationFormStateCopyWith<$Res> {
  _$RegistrationFormStateCopyWithImpl(
      RegistrationFormState _value, $Res Function(RegistrationFormState) _then)
      : super(_value, (v) => _then(v as RegistrationFormState));

  @override
  RegistrationFormState get _value => super._value as RegistrationFormState;

  @override
  $Res call({
    Object? login = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? repeatedPassword = freezed,
    Object? errorText = freezed,
    Object? loading = freezed,
  }) {
    return _then(RegistrationFormState(
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
      errorText: errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegistrationFormState implements RegistrationFormState {
  const _$RegistrationFormState(
      {required this.login,
      required this.email,
      required this.password,
      required this.repeatedPassword,
      this.errorText,
      required this.loading});

  @override
  final String login;
  @override
  final String email;
  @override
  final String password;
  @override
  final String repeatedPassword;
  @override
  final String? errorText;
  @override
  final bool loading;

  @override
  String toString() {
    return 'AuthState.registrationFormState(login: $login, email: $email, password: $password, repeatedPassword: $repeatedPassword, errorText: $errorText, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegistrationFormState &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.repeatedPassword, repeatedPassword) ||
                const DeepCollectionEquality()
                    .equals(other.repeatedPassword, repeatedPassword)) &&
            (identical(other.errorText, errorText) ||
                const DeepCollectionEquality()
                    .equals(other.errorText, errorText)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(repeatedPassword) ^
      const DeepCollectionEquality().hash(errorText) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  $RegistrationFormStateCopyWith<RegistrationFormState> get copyWith =>
      _$RegistrationFormStateCopyWithImpl<RegistrationFormState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String login, String password, String? errorText, bool loading)
        loginFormState,
    required TResult Function(String login, String email, String password,
            String repeatedPassword, String? errorText, bool loading)
        registrationFormState,
  }) {
    return registrationFormState(
        login, email, password, repeatedPassword, errorText, loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String login, String password, String? errorText, bool loading)?
        loginFormState,
    TResult Function(String login, String email, String password,
            String repeatedPassword, String? errorText, bool loading)?
        registrationFormState,
    required TResult orElse(),
  }) {
    if (registrationFormState != null) {
      return registrationFormState(
          login, email, password, repeatedPassword, errorText, loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginFormState value) loginFormState,
    required TResult Function(RegistrationFormState value)
        registrationFormState,
  }) {
    return registrationFormState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginFormState value)? loginFormState,
    TResult Function(RegistrationFormState value)? registrationFormState,
    required TResult orElse(),
  }) {
    if (registrationFormState != null) {
      return registrationFormState(this);
    }
    return orElse();
  }
}

abstract class RegistrationFormState implements AuthState {
  const factory RegistrationFormState(
      {required String login,
      required String email,
      required String password,
      required String repeatedPassword,
      String? errorText,
      required bool loading}) = _$RegistrationFormState;

  @override
  String get login => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  String get repeatedPassword => throw _privateConstructorUsedError;
  @override
  String? get errorText => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $RegistrationFormStateCopyWith<RegistrationFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
