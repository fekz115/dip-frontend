// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserInfo _$_$_UserInfoFromJson(Map<String, dynamic> json) {
  return _$_UserInfo(
    id: json['id'] as int,
    firstName: json['firstName'] as String?,
    lastName: json['lastName'] as String?,
    picture: json['picture'] == null
        ? null
        : Picture.fromJson(json['picture'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserInfoToJson(_$_UserInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'picture': instance.picture,
      'address': instance.address,
    };
