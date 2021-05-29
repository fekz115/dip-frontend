// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    id: json['id'] as int,
    login: json['login'] as String,
    email: json['email'] as String,
    roles: (json['roles'] as List<dynamic>)
        .map((e) => _$enumDecode(_$RoleEnumMap, e))
        .toSet(),
    userInfo: UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>),
    active: json['active'] as bool,
    banned: json['banned'] as bool,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'email': instance.email,
      'roles': instance.roles.map((e) => _$RoleEnumMap[e]).toList(),
      'userInfo': instance.userInfo.toJson(),
      'active': instance.active,
      'banned': instance.banned,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$RoleEnumMap = {
  Role.admin: 'admin',
  Role.moderator: 'moderator',
  Role.user: 'user',
};
