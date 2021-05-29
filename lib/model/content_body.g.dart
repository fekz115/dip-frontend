// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContentBody _$_$_ContentBodyFromJson(Map<String, dynamic> json) {
  return _$_ContentBody(
    id: json['id'] as int,
    content: (json['content'] as List<dynamic>)
        .map((e) => ContentContainer.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ContentBodyToJson(_$_ContentBody instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
    };
