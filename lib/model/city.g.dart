// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_City _$_$_CityFromJson(Map<String, dynamic> json) {
  return _$_City(
    id: json['id'] as int,
    name: json['name'] as String,
    country: Country.fromJson(json['country'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CityToJson(_$_City instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
    };
