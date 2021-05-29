// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'music.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Music _$MusicFromJson(Map<String, dynamic> json) {
  return _Music.fromJson(json);
}

/// @nodoc
class _$MusicTearOff {
  const _$MusicTearOff();

  _Music call({required int id, String? name}) {
    return _Music(
      id: id,
      name: name,
    );
  }

  Music fromJson(Map<String, Object> json) {
    return Music.fromJson(json);
  }
}

/// @nodoc
const $Music = _$MusicTearOff();

/// @nodoc
mixin _$Music {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicCopyWith<Music> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCopyWith<$Res> {
  factory $MusicCopyWith(Music value, $Res Function(Music) then) =
      _$MusicCopyWithImpl<$Res>;
  $Res call({int id, String? name});
}

/// @nodoc
class _$MusicCopyWithImpl<$Res> implements $MusicCopyWith<$Res> {
  _$MusicCopyWithImpl(this._value, this._then);

  final Music _value;
  // ignore: unused_field
  final $Res Function(Music) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MusicCopyWith<$Res> implements $MusicCopyWith<$Res> {
  factory _$MusicCopyWith(_Music value, $Res Function(_Music) then) =
      __$MusicCopyWithImpl<$Res>;
  @override
  $Res call({int id, String? name});
}

/// @nodoc
class __$MusicCopyWithImpl<$Res> extends _$MusicCopyWithImpl<$Res>
    implements _$MusicCopyWith<$Res> {
  __$MusicCopyWithImpl(_Music _value, $Res Function(_Music) _then)
      : super(_value, (v) => _then(v as _Music));

  @override
  _Music get _value => super._value as _Music;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Music(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Music implements _Music {
  const _$_Music({required this.id, this.name});

  factory _$_Music.fromJson(Map<String, dynamic> json) =>
      _$_$_MusicFromJson(json);

  @override
  final int id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Music(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Music &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$MusicCopyWith<_Music> get copyWith =>
      __$MusicCopyWithImpl<_Music>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MusicToJson(this);
  }
}

abstract class _Music implements Music {
  const factory _Music({required int id, String? name}) = _$_Music;

  factory _Music.fromJson(Map<String, dynamic> json) = _$_Music.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MusicCopyWith<_Music> get copyWith => throw _privateConstructorUsedError;
}
