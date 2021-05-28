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

  ShowSignIn showSignIn() {
    return const ShowSignIn();
  }

  ShowSignUp showSignUp() {
    return const ShowSignUp();
  }

  NotNow notNow() {
    return const NotNow();
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
}

/// @nodoc
const $AppAction = _$AppActionTearOff();

/// @nodoc
mixin _$AppAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
    required TResult Function() appLoaded,
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
    required TResult Function(AppLoaded value) appLoaded,
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return initAction();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return initAction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return appLoaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return appLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return showSignIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return showSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return showSignUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return showSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return notNow();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return notNow(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return loginSubmit(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return loginSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return registrationSubmit(login, email, password, repeatedPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return registrationSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
    required TResult Function() showSignIn,
    required TResult Function() showSignUp,
    required TResult Function() notNow,
    required TResult Function(String login, String password) loginSubmit,
    required TResult Function(String login, String email, String password,
            String repeatedPassword)
        registrationSubmit,
    required TResult Function(bool loading) setLoadingOnAuthScreen,
  }) {
    return setLoadingOnAuthScreen(loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    TResult Function()? appLoaded,
    TResult Function()? showSignIn,
    TResult Function()? showSignUp,
    TResult Function()? notNow,
    TResult Function(String login, String password)? loginSubmit,
    TResult Function(String login, String email, String password,
            String repeatedPassword)?
        registrationSubmit,
    TResult Function(bool loading)? setLoadingOnAuthScreen,
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
    required TResult Function(ShowSignIn value) showSignIn,
    required TResult Function(ShowSignUp value) showSignUp,
    required TResult Function(NotNow value) notNow,
    required TResult Function(SubmitLogin value) loginSubmit,
    required TResult Function(RegistrationLogin value) registrationSubmit,
    required TResult Function(SetLoadingOnAuthScreen value)
        setLoadingOnAuthScreen,
  }) {
    return setLoadingOnAuthScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    TResult Function(AppLoaded value)? appLoaded,
    TResult Function(ShowSignIn value)? showSignIn,
    TResult Function(ShowSignUp value)? showSignUp,
    TResult Function(NotNow value)? notNow,
    TResult Function(SubmitLogin value)? loginSubmit,
    TResult Function(RegistrationLogin value)? registrationSubmit,
    TResult Function(SetLoadingOnAuthScreen value)? setLoadingOnAuthScreen,
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
