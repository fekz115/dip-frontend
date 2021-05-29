// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Page _$_$_PageFromJson(Map<String, dynamic> json) {
  return _$_Page(
    totalPages: json['totalPages'] as int,
    totalElements: json['totalElements'] as int,
    size: json['size'] as int,
    content: (json['content'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
    number: json['number'] as int,
    first: json['first'] as bool,
    last: json['last'] as bool,
    numberOfElements: json['numberOfElements'] as int,
    empty: json['empty'] as bool,
  );
}

Map<String, dynamic> _$_$_PageToJson(_$_Page instance) => <String, dynamic>{
      'totalPages': instance.totalPages,
      'totalElements': instance.totalElements,
      'size': instance.size,
      'content': instance.content,
      'number': instance.number,
      'first': instance.first,
      'last': instance.last,
      'numberOfElements': instance.numberOfElements,
      'empty': instance.empty,
    };
