// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'content_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentBody _$ContentBodyFromJson(Map<String, dynamic> json) {
  return _ContentBody.fromJson(json);
}

/// @nodoc
class _$ContentBodyTearOff {
  const _$ContentBodyTearOff();

  _ContentBody call(
      {required int id, required List<ContentContainer> content}) {
    return _ContentBody(
      id: id,
      content: content,
    );
  }

  ContentBody fromJson(Map<String, Object> json) {
    return ContentBody.fromJson(json);
  }
}

/// @nodoc
const $ContentBody = _$ContentBodyTearOff();

/// @nodoc
mixin _$ContentBody {
  int get id => throw _privateConstructorUsedError;
  List<ContentContainer> get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentBodyCopyWith<ContentBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentBodyCopyWith<$Res> {
  factory $ContentBodyCopyWith(
          ContentBody value, $Res Function(ContentBody) then) =
      _$ContentBodyCopyWithImpl<$Res>;
  $Res call({int id, List<ContentContainer> content});
}

/// @nodoc
class _$ContentBodyCopyWithImpl<$Res> implements $ContentBodyCopyWith<$Res> {
  _$ContentBodyCopyWithImpl(this._value, this._then);

  final ContentBody _value;
  // ignore: unused_field
  final $Res Function(ContentBody) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ContentContainer>,
    ));
  }
}

/// @nodoc
abstract class _$ContentBodyCopyWith<$Res>
    implements $ContentBodyCopyWith<$Res> {
  factory _$ContentBodyCopyWith(
          _ContentBody value, $Res Function(_ContentBody) then) =
      __$ContentBodyCopyWithImpl<$Res>;
  @override
  $Res call({int id, List<ContentContainer> content});
}

/// @nodoc
class __$ContentBodyCopyWithImpl<$Res> extends _$ContentBodyCopyWithImpl<$Res>
    implements _$ContentBodyCopyWith<$Res> {
  __$ContentBodyCopyWithImpl(
      _ContentBody _value, $Res Function(_ContentBody) _then)
      : super(_value, (v) => _then(v as _ContentBody));

  @override
  _ContentBody get _value => super._value as _ContentBody;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
  }) {
    return _then(_ContentBody(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ContentContainer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentBody implements _ContentBody {
  const _$_ContentBody({required this.id, required this.content});

  factory _$_ContentBody.fromJson(Map<String, dynamic> json) =>
      _$_$_ContentBodyFromJson(json);

  @override
  final int id;
  @override
  final List<ContentContainer> content;

  @override
  String toString() {
    return 'ContentBody(id: $id, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContentBody &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$ContentBodyCopyWith<_ContentBody> get copyWith =>
      __$ContentBodyCopyWithImpl<_ContentBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContentBodyToJson(this);
  }
}

abstract class _ContentBody implements ContentBody {
  const factory _ContentBody(
      {required int id,
      required List<ContentContainer> content}) = _$_ContentBody;

  factory _ContentBody.fromJson(Map<String, dynamic> json) =
      _$_ContentBody.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  List<ContentContainer> get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContentBodyCopyWith<_ContentBody> get copyWith =>
      throw _privateConstructorUsedError;
}
