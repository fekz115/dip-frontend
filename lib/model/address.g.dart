// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    id: json['id'] as int,
    building: json['building'] as String,
    street: Street.fromJson(json['street'] as Map<String, dynamic>),
    locaion: Location.fromJson(json['locaion'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'id': instance.id,
      'building': instance.building,
      'street': instance.street.toJson(),
      'locaion': instance.locaion.toJson(),
    };
