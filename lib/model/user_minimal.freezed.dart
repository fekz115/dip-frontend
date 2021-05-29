// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_minimal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserMinimal _$UserMinimalFromJson(Map<String, dynamic> json) {
  return _UserMinimal.fromJson(json);
}

/// @nodoc
class _$UserMinimalTearOff {
  const _$UserMinimalTearOff();

  _UserMinimal call(
      {required int id,
      required String login,
      String? firstName,
      String? lastName,
      Picture? picture}) {
    return _UserMinimal(
      id: id,
      login: login,
      firstName: firstName,
      lastName: lastName,
      picture: picture,
    );
  }

  UserMinimal fromJson(Map<String, Object> json) {
    return UserMinimal.fromJson(json);
  }
}

/// @nodoc
const $UserMinimal = _$UserMinimalTearOff();

/// @nodoc
mixin _$UserMinimal {
  int get id => throw _privateConstructorUsedError;
  String get login => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  Picture? get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserMinimalCopyWith<UserMinimal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMinimalCopyWith<$Res> {
  factory $UserMinimalCopyWith(
          UserMinimal value, $Res Function(UserMinimal) then) =
      _$UserMinimalCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String login,
      String? firstName,
      String? lastName,
      Picture? picture});

  $PictureCopyWith<$Res>? get picture;
}

/// @nodoc
class _$UserMinimalCopyWithImpl<$Res> implements $UserMinimalCopyWith<$Res> {
  _$UserMinimalCopyWithImpl(this._value, this._then);

  final UserMinimal _value;
  // ignore: unused_field
  final $Res Function(UserMinimal) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture?,
    ));
  }

  @override
  $PictureCopyWith<$Res>? get picture {
    if (_value.picture == null) {
      return null;
    }

    return $PictureCopyWith<$Res>(_value.picture!, (value) {
      return _then(_value.copyWith(picture: value));
    });
  }
}

/// @nodoc
abstract class _$UserMinimalCopyWith<$Res>
    implements $UserMinimalCopyWith<$Res> {
  factory _$UserMinimalCopyWith(
          _UserMinimal value, $Res Function(_UserMinimal) then) =
      __$UserMinimalCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String login,
      String? firstName,
      String? lastName,
      Picture? picture});

  @override
  $PictureCopyWith<$Res>? get picture;
}

/// @nodoc
class __$UserMinimalCopyWithImpl<$Res> extends _$UserMinimalCopyWithImpl<$Res>
    implements _$UserMinimalCopyWith<$Res> {
  __$UserMinimalCopyWithImpl(
      _UserMinimal _value, $Res Function(_UserMinimal) _then)
      : super(_value, (v) => _then(v as _UserMinimal));

  @override
  _UserMinimal get _value => super._value as _UserMinimal;

  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? picture = freezed,
  }) {
    return _then(_UserMinimal(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserMinimal implements _UserMinimal {
  const _$_UserMinimal(
      {required this.id,
      required this.login,
      this.firstName,
      this.lastName,
      this.picture});

  factory _$_UserMinimal.fromJson(Map<String, dynamic> json) =>
      _$_$_UserMinimalFromJson(json);

  @override
  final int id;
  @override
  final String login;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final Picture? picture;

  @override
  String toString() {
    return 'UserMinimal(id: $id, login: $login, firstName: $firstName, lastName: $lastName, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserMinimal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality().equals(other.picture, picture)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(picture);

  @JsonKey(ignore: true)
  @override
  _$UserMinimalCopyWith<_UserMinimal> get copyWith =>
      __$UserMinimalCopyWithImpl<_UserMinimal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserMinimalToJson(this);
  }
}

abstract class _UserMinimal implements UserMinimal {
  const factory _UserMinimal(
      {required int id,
      required String login,
      String? firstName,
      String? lastName,
      Picture? picture}) = _$_UserMinimal;

  factory _UserMinimal.fromJson(Map<String, dynamic> json) =
      _$_UserMinimal.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get login => throw _privateConstructorUsedError;
  @override
  String? get firstName => throw _privateConstructorUsedError;
  @override
  String? get lastName => throw _privateConstructorUsedError;
  @override
  Picture? get picture => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserMinimalCopyWith<_UserMinimal> get copyWith =>
      throw _privateConstructorUsedError;
}
