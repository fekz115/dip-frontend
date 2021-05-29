// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'street.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Street _$_$_StreetFromJson(Map<String, dynamic> json) {
  return _$_Street(
    id: json['id'] as int,
    name: json['name'] as String,
    city: City.fromJson(json['city'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_StreetToJson(_$_Street instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city.toJson(),
    };
