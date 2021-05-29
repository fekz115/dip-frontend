// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContentContainer _$_$_ContentContainerFromJson(Map<String, dynamic> json) {
  return _$_ContentContainer(
    id: json['id'] as int,
    index: json['index'] as int,
    text: json['text'] == null
        ? null
        : Text.fromJson(json['text'] as Map<String, dynamic>),
    music: json['music'] == null
        ? null
        : Music.fromJson(json['music'] as Map<String, dynamic>),
    video: json['video'] == null
        ? null
        : Video.fromJson(json['video'] as Map<String, dynamic>),
    picture: json['picture'] == null
        ? null
        : Picture.fromJson(json['picture'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContentContainerToJson(
        _$_ContentContainer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'index': instance.index,
      'text': instance.text?.toJson(),
      'music': instance.music?.toJson(),
      'video': instance.video?.toJson(),
      'picture': instance.picture?.toJson(),
    };
