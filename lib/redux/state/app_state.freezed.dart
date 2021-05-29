// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  _AppState call(
      {required List<Screen> navigationState,
      required AuthState authState,
      required List<Role> roles,
      required ArticlesState articlesState,
      User? user}) {
    return _AppState(
      navigationState: navigationState,
      authState: authState,
      roles: roles,
      articlesState: articlesState,
      user: user,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  List<Screen> get navigationState => throw _privateConstructorUsedError;
  AuthState get authState => throw _privateConstructorUsedError;
  List<Role> get roles => throw _privateConstructorUsedError;
  ArticlesState get articlesState => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call(
      {List<Screen> navigationState,
      AuthState authState,
      List<Role> roles,
      ArticlesState articlesState,
      User? user});

  $AuthStateCopyWith<$Res> get authState;
  $ArticlesStateCopyWith<$Res> get articlesState;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? navigationState = freezed,
    Object? authState = freezed,
    Object? roles = freezed,
    Object? articlesState = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      navigationState: navigationState == freezed
          ? _value.navigationState
          : navigationState // ignore: cast_nullable_to_non_nullable
              as List<Screen>,
      authState: authState == freezed
          ? _value.authState
          : authState // ignore: cast_nullable_to_non_nullable
              as AuthState,
      roles: roles == freezed
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<Role>,
      articlesState: articlesState == freezed
          ? _value.articlesState
          : articlesState // ignore: cast_nullable_to_non_nullable
              as ArticlesState,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $AuthStateCopyWith<$Res> get authState {
    return $AuthStateCopyWith<$Res>(_value.authState, (value) {
      return _then(_value.copyWith(authState: value));
    });
  }

  @override
  $ArticlesStateCopyWith<$Res> get articlesState {
    return $ArticlesStateCopyWith<$Res>(_value.articlesState, (value) {
      return _then(_value.copyWith(articlesState: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) then) =
      __$AppStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Screen> navigationState,
      AuthState authState,
      List<Role> roles,
      ArticlesState articlesState,
      User? user});

  @override
  $AuthStateCopyWith<$Res> get authState;
  @override
  $ArticlesStateCopyWith<$Res> get articlesState;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateCopyWith<$Res> {
  __$AppStateCopyWithImpl(_AppState _value, $Res Function(_AppState) _then)
      : super(_value, (v) => _then(v as _AppState));

  @override
  _AppState get _value => super._value as _AppState;

  @override
  $Res call({
    Object? navigationState = freezed,
    Object? authState = freezed,
    Object? roles = freezed,
    Object? articlesState = freezed,
    Object? user = freezed,
  }) {
    return _then(_AppState(
      navigationState: navigationState == freezed
          ? _value.navigationState
          : navigationState // ignore: cast_nullable_to_non_nullable
              as List<Screen>,
      authState: authState == freezed
          ? _value.authState
          : authState // ignore: cast_nullable_to_non_nullable
              as AuthState,
      roles: roles == freezed
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<Role>,
      articlesState: articlesState == freezed
          ? _value.articlesState
          : articlesState // ignore: cast_nullable_to_non_nullable
              as ArticlesState,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {required this.navigationState,
      required this.authState,
      required this.roles,
      required this.articlesState,
      this.user});

  @override
  final List<Screen> navigationState;
  @override
  final AuthState authState;
  @override
  final List<Role> roles;
  @override
  final ArticlesState articlesState;
  @override
  final User? user;

  @override
  String toString() {
    return 'AppState(navigationState: $navigationState, authState: $authState, roles: $roles, articlesState: $articlesState, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppState &&
            (identical(other.navigationState, navigationState) ||
                const DeepCollectionEquality()
                    .equals(other.navigationState, navigationState)) &&
            (identical(other.authState, authState) ||
                const DeepCollectionEquality()
                    .equals(other.authState, authState)) &&
            (identical(other.roles, roles) ||
                const DeepCollectionEquality().equals(other.roles, roles)) &&
            (identical(other.articlesState, articlesState) ||
                const DeepCollectionEquality()
                    .equals(other.articlesState, articlesState)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(navigationState) ^
      const DeepCollectionEquality().hash(authState) ^
      const DeepCollectionEquality().hash(roles) ^
      const DeepCollectionEquality().hash(articlesState) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$AppStateCopyWith<_AppState> get copyWith =>
      __$AppStateCopyWithImpl<_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {required List<Screen> navigationState,
      required AuthState authState,
      required List<Role> roles,
      required ArticlesState articlesState,
      User? user}) = _$_AppState;

  @override
  List<Screen> get navigationState => throw _privateConstructorUsedError;
  @override
  AuthState get authState => throw _privateConstructorUsedError;
  @override
  List<Role> get roles => throw _privateConstructorUsedError;
  @override
  ArticlesState get articlesState => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppStateCopyWith<_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
