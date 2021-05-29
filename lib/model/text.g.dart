// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Text _$_$_TextFromJson(Map<String, dynamic> json) {
  return _$_Text(
    id: json['id'] as int,
    data: json['data'] as String,
    link: json['link'] as String,
    strike: json['strike'] as bool,
    bold: json['bold'] as bool,
    italic: json['italic'] as bool,
    size: json['size'] as int,
    color: json['color'] as int,
    separate: json['separate'] as bool,
  );
}

Map<String, dynamic> _$_$_TextToJson(_$_Text instance) => <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
      'link': instance.link,
      'strike': instance.strike,
      'bold': instance.bold,
      'italic': instance.italic,
      'size': instance.size,
      'color': instance.color,
      'separate': instance.separate,
    };
