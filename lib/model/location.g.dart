// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$_$_LocationFromJson(Map<String, dynamic> json) {
  return _$_Location(
    id: json['id'] as int,
    longitude: (json['longitude'] as num).toDouble(),
    latitude: (json['latitude'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
