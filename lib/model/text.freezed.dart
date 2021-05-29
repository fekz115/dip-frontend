// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Text _$TextFromJson(Map<String, dynamic> json) {
  return _Text.fromJson(json);
}

/// @nodoc
class _$TextTearOff {
  const _$TextTearOff();

  _Text call(
      {required int id,
      required String data,
      required String link,
      required bool strike,
      required bool bold,
      required bool italic,
      required int size,
      required int color,
      required bool separate}) {
    return _Text(
      id: id,
      data: data,
      link: link,
      strike: strike,
      bold: bold,
      italic: italic,
      size: size,
      color: color,
      separate: separate,
    );
  }

  Text fromJson(Map<String, Object> json) {
    return Text.fromJson(json);
  }
}

/// @nodoc
const $Text = _$TextTearOff();

/// @nodoc
mixin _$Text {
  int get id => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  bool get strike => throw _privateConstructorUsedError;
  bool get bold => throw _privateConstructorUsedError;
  bool get italic => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;
  bool get separate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextCopyWith<Text> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextCopyWith<$Res> {
  factory $TextCopyWith(Text value, $Res Function(Text) then) =
      _$TextCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String data,
      String link,
      bool strike,
      bool bold,
      bool italic,
      int size,
      int color,
      bool separate});
}

/// @nodoc
class _$TextCopyWithImpl<$Res> implements $TextCopyWith<$Res> {
  _$TextCopyWithImpl(this._value, this._then);

  final Text _value;
  // ignore: unused_field
  final $Res Function(Text) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? data = freezed,
    Object? link = freezed,
    Object? strike = freezed,
    Object? bold = freezed,
    Object? italic = freezed,
    Object? size = freezed,
    Object? color = freezed,
    Object? separate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      strike: strike == freezed
          ? _value.strike
          : strike // ignore: cast_nullable_to_non_nullable
              as bool,
      bold: bold == freezed
          ? _value.bold
          : bold // ignore: cast_nullable_to_non_nullable
              as bool,
      italic: italic == freezed
          ? _value.italic
          : italic // ignore: cast_nullable_to_non_nullable
              as bool,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      separate: separate == freezed
          ? _value.separate
          : separate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TextCopyWith<$Res> implements $TextCopyWith<$Res> {
  factory _$TextCopyWith(_Text value, $Res Function(_Text) then) =
      __$TextCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String data,
      String link,
      bool strike,
      bool bold,
      bool italic,
      int size,
      int color,
      bool separate});
}

/// @nodoc
class __$TextCopyWithImpl<$Res> extends _$TextCopyWithImpl<$Res>
    implements _$TextCopyWith<$Res> {
  __$TextCopyWithImpl(_Text _value, $Res Function(_Text) _then)
      : super(_value, (v) => _then(v as _Text));

  @override
  _Text get _value => super._value as _Text;

  @override
  $Res call({
    Object? id = freezed,
    Object? data = freezed,
    Object? link = freezed,
    Object? strike = freezed,
    Object? bold = freezed,
    Object? italic = freezed,
    Object? size = freezed,
    Object? color = freezed,
    Object? separate = freezed,
  }) {
    return _then(_Text(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      strike: strike == freezed
          ? _value.strike
          : strike // ignore: cast_nullable_to_non_nullable
              as bool,
      bold: bold == freezed
          ? _value.bold
          : bold // ignore: cast_nullable_to_non_nullable
              as bool,
      italic: italic == freezed
          ? _value.italic
          : italic // ignore: cast_nullable_to_non_nullable
              as bool,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      separate: separate == freezed
          ? _value.separate
          : separate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Text implements _Text {
  const _$_Text(
      {required this.id,
      required this.data,
      required this.link,
      required this.strike,
      required this.bold,
      required this.italic,
      required this.size,
      required this.color,
      required this.separate});

  factory _$_Text.fromJson(Map<String, dynamic> json) =>
      _$_$_TextFromJson(json);

  @override
  final int id;
  @override
  final String data;
  @override
  final String link;
  @override
  final bool strike;
  @override
  final bool bold;
  @override
  final bool italic;
  @override
  final int size;
  @override
  final int color;
  @override
  final bool separate;

  @override
  String toString() {
    return 'Text(id: $id, data: $data, link: $link, strike: $strike, bold: $bold, italic: $italic, size: $size, color: $color, separate: $separate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Text &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.strike, strike) ||
                const DeepCollectionEquality().equals(other.strike, strike)) &&
            (identical(other.bold, bold) ||
                const DeepCollectionEquality().equals(other.bold, bold)) &&
            (identical(other.italic, italic) ||
                const DeepCollectionEquality().equals(other.italic, italic)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.separate, separate) ||
                const DeepCollectionEquality()
                    .equals(other.separate, separate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(strike) ^
      const DeepCollectionEquality().hash(bold) ^
      const DeepCollectionEquality().hash(italic) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(separate);

  @JsonKey(ignore: true)
  @override
  _$TextCopyWith<_Text> get copyWith =>
      __$TextCopyWithImpl<_Text>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TextToJson(this);
  }
}

abstract class _Text implements Text {
  const factory _Text(
      {required int id,
      required String data,
      required String link,
      required bool strike,
      required bool bold,
      required bool italic,
      required int size,
      required int color,
      required bool separate}) = _$_Text;

  factory _Text.fromJson(Map<String, dynamic> json) = _$_Text.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get data => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  bool get strike => throw _privateConstructorUsedError;
  @override
  bool get bold => throw _privateConstructorUsedError;
  @override
  bool get italic => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  int get color => throw _privateConstructorUsedError;
  @override
  bool get separate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TextCopyWith<_Text> get copyWith => throw _privateConstructorUsedError;
}
