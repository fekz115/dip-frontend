// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
class _$PageTearOff {
  const _$PageTearOff();

  _Page call(
      {required int totalPages,
      required int totalElements,
      required int size,
      required List<Map<String, dynamic>> content,
      required int number,
      required bool first,
      required bool last,
      required int numberOfElements,
      required bool empty}) {
    return _Page(
      totalPages: totalPages,
      totalElements: totalElements,
      size: size,
      content: content,
      number: number,
      first: first,
      last: last,
      numberOfElements: numberOfElements,
      empty: empty,
    );
  }

  Page fromJson(Map<String, Object> json) {
    return Page.fromJson(json);
  }
}

/// @nodoc
const $Page = _$PageTearOff();

/// @nodoc
mixin _$Page {
  int get totalPages => throw _privateConstructorUsedError;
  int get totalElements => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get content => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  bool get first => throw _privateConstructorUsedError;
  bool get last => throw _privateConstructorUsedError;
  int get numberOfElements => throw _privateConstructorUsedError;
  bool get empty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res>;
  $Res call(
      {int totalPages,
      int totalElements,
      int size,
      List<Map<String, dynamic>> content,
      int number,
      bool first,
      bool last,
      int numberOfElements,
      bool empty});
}

/// @nodoc
class _$PageCopyWithImpl<$Res> implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  final Page _value;
  // ignore: unused_field
  final $Res Function(Page) _then;

  @override
  $Res call({
    Object? totalPages = freezed,
    Object? totalElements = freezed,
    Object? size = freezed,
    Object? content = freezed,
    Object? number = freezed,
    Object? first = freezed,
    Object? last = freezed,
    Object? numberOfElements = freezed,
    Object? empty = freezed,
  }) {
    return _then(_value.copyWith(
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: totalElements == freezed
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      numberOfElements: numberOfElements == freezed
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      empty: empty == freezed
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$PageCopyWith(_Page value, $Res Function(_Page) then) =
      __$PageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int totalPages,
      int totalElements,
      int size,
      List<Map<String, dynamic>> content,
      int number,
      bool first,
      bool last,
      int numberOfElements,
      bool empty});
}

/// @nodoc
class __$PageCopyWithImpl<$Res> extends _$PageCopyWithImpl<$Res>
    implements _$PageCopyWith<$Res> {
  __$PageCopyWithImpl(_Page _value, $Res Function(_Page) _then)
      : super(_value, (v) => _then(v as _Page));

  @override
  _Page get _value => super._value as _Page;

  @override
  $Res call({
    Object? totalPages = freezed,
    Object? totalElements = freezed,
    Object? size = freezed,
    Object? content = freezed,
    Object? number = freezed,
    Object? first = freezed,
    Object? last = freezed,
    Object? numberOfElements = freezed,
    Object? empty = freezed,
  }) {
    return _then(_Page(
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: totalElements == freezed
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      numberOfElements: numberOfElements == freezed
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      empty: empty == freezed
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Page extends _Page {
  const _$_Page(
      {required this.totalPages,
      required this.totalElements,
      required this.size,
      required this.content,
      required this.number,
      required this.first,
      required this.last,
      required this.numberOfElements,
      required this.empty})
      : super._();

  factory _$_Page.fromJson(Map<String, dynamic> json) =>
      _$_$_PageFromJson(json);

  @override
  final int totalPages;
  @override
  final int totalElements;
  @override
  final int size;
  @override
  final List<Map<String, dynamic>> content;
  @override
  final int number;
  @override
  final bool first;
  @override
  final bool last;
  @override
  final int numberOfElements;
  @override
  final bool empty;

  @override
  String toString() {
    return 'Page(totalPages: $totalPages, totalElements: $totalElements, size: $size, content: $content, number: $number, first: $first, last: $last, numberOfElements: $numberOfElements, empty: $empty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Page &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(empty);

  @JsonKey(ignore: true)
  @override
  _$PageCopyWith<_Page> get copyWith =>
      __$PageCopyWithImpl<_Page>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PageToJson(this);
  }
}

abstract class _Page extends Page {
  const factory _Page(
      {required int totalPages,
      required int totalElements,
      required int size,
      required List<Map<String, dynamic>> content,
      required int number,
      required bool first,
      required bool last,
      required int numberOfElements,
      required bool empty}) = _$_Page;
  const _Page._() : super._();

  factory _Page.fromJson(Map<String, dynamic> json) = _$_Page.fromJson;

  @override
  int get totalPages => throw _privateConstructorUsedError;
  @override
  int get totalElements => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>> get content => throw _privateConstructorUsedError;
  @override
  int get number => throw _privateConstructorUsedError;
  @override
  bool get first => throw _privateConstructorUsedError;
  @override
  bool get last => throw _privateConstructorUsedError;
  @override
  int get numberOfElements => throw _privateConstructorUsedError;
  @override
  bool get empty => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PageCopyWith<_Page> get copyWith => throw _privateConstructorUsedError;
}
