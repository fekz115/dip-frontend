// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'street.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StreetTearOff {
  const _$StreetTearOff();

  _Street call({required int id, required String name, required City city}) {
    return _Street(
      id: id,
      name: name,
      city: city,
    );
  }
}

/// @nodoc
const $Street = _$StreetTearOff();

/// @nodoc
mixin _$Street {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  City get city => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StreetCopyWith<Street> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetCopyWith<$Res> {
  factory $StreetCopyWith(Street value, $Res Function(Street) then) =
      _$StreetCopyWithImpl<$Res>;
  $Res call({int id, String name, City city});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class _$StreetCopyWithImpl<$Res> implements $StreetCopyWith<$Res> {
  _$StreetCopyWithImpl(this._value, this._then);

  final Street _value;
  // ignore: unused_field
  final $Res Function(Street) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }

  @override
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$StreetCopyWith<$Res> implements $StreetCopyWith<$Res> {
  factory _$StreetCopyWith(_Street value, $Res Function(_Street) then) =
      __$StreetCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, City city});

  @override
  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$StreetCopyWithImpl<$Res> extends _$StreetCopyWithImpl<$Res>
    implements _$StreetCopyWith<$Res> {
  __$StreetCopyWithImpl(_Street _value, $Res Function(_Street) _then)
      : super(_value, (v) => _then(v as _Street));

  @override
  _Street get _value => super._value as _Street;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? city = freezed,
  }) {
    return _then(_Street(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }
}

/// @nodoc

class _$_Street implements _Street {
  const _$_Street({required this.id, required this.name, required this.city});

  @override
  final int id;
  @override
  final String name;
  @override
  final City city;

  @override
  String toString() {
    return 'Street(id: $id, name: $name, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Street &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  _$StreetCopyWith<_Street> get copyWith =>
      __$StreetCopyWithImpl<_Street>(this, _$identity);
}

abstract class _Street implements Street {
  const factory _Street(
      {required int id, required String name, required City city}) = _$_Street;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  City get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StreetCopyWith<_Street> get copyWith => throw _privateConstructorUsedError;
}
