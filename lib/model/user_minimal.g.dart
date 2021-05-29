// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_minimal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserMinimal _$_$_UserMinimalFromJson(Map<String, dynamic> json) {
  return _$_UserMinimal(
    id: json['id'] as int,
    login: json['login'] as String,
    firstName: json['firstName'] as String?,
    lastName: json['lastName'] as String?,
    picture: json['picture'] == null
        ? null
        : Picture.fromJson(json['picture'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserMinimalToJson(_$_UserMinimal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'picture': instance.picture?.toJson(),
    };
