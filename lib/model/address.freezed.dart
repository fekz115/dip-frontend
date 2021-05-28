// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {required int id,
      required String building,
      required Street street,
      required Location locaion}) {
    return _Address(
      id: id,
      building: building,
      street: street,
      locaion: locaion,
    );
  }

  Address fromJson(Map<String, Object> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  int get id => throw _privateConstructorUsedError;
  String get building => throw _privateConstructorUsedError;
  Street get street => throw _privateConstructorUsedError;
  Location get locaion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call({int id, String building, Street street, Location locaion});

  $StreetCopyWith<$Res> get street;
  $LocationCopyWith<$Res> get locaion;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? building = freezed,
    Object? street = freezed,
    Object? locaion = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      building: building == freezed
          ? _value.building
          : building // ignore: cast_nullable_to_non_nullable
              as String,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as Street,
      locaion: locaion == freezed
          ? _value.locaion
          : locaion // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  $StreetCopyWith<$Res> get street {
    return $StreetCopyWith<$Res>(_value.street, (value) {
      return _then(_value.copyWith(street: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get locaion {
    return $LocationCopyWith<$Res>(_value.locaion, (value) {
      return _then(_value.copyWith(locaion: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call({int id, String building, Street street, Location locaion});

  @override
  $StreetCopyWith<$Res> get street;
  @override
  $LocationCopyWith<$Res> get locaion;
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? id = freezed,
    Object? building = freezed,
    Object? street = freezed,
    Object? locaion = freezed,
  }) {
    return _then(_Address(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      building: building == freezed
          ? _value.building
          : building // ignore: cast_nullable_to_non_nullable
              as String,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as Street,
      locaion: locaion == freezed
          ? _value.locaion
          : locaion // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {required this.id,
      required this.building,
      required this.street,
      required this.locaion});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final int id;
  @override
  final String building;
  @override
  final Street street;
  @override
  final Location locaion;

  @override
  String toString() {
    return 'Address(id: $id, building: $building, street: $street, locaion: $locaion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.building, building) ||
                const DeepCollectionEquality()
                    .equals(other.building, building)) &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.locaion, locaion) ||
                const DeepCollectionEquality().equals(other.locaion, locaion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(building) ^
      const DeepCollectionEquality().hash(street) ^
      const DeepCollectionEquality().hash(locaion);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {required int id,
      required String building,
      required Street street,
      required Location locaion}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get building => throw _privateConstructorUsedError;
  @override
  Street get street => throw _privateConstructorUsedError;
  @override
  Location get locaion => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}
