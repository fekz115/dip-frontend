// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$_$_ArticleFromJson(Map<String, dynamic> json) {
  return _$_Article(
    id: json['id'] as int,
    title: json['title'] as String,
    tags: (json['tags'] as List<dynamic>)
        .map((e) => Tag.fromJson(e as Map<String, dynamic>))
        .toList(),
    publicationDate: DateTime.parse(json['publicationDate'] as String),
    body: ContentBody.fromJson(json['body'] as Map<String, dynamic>),
    canBeRated: json['canBeRated'] as bool,
    canBeCommented: json['canBeCommented'] as bool,
    showAuthor: json['showAuthor'] as bool,
    author: UserMinimal.fromJson(json['author'] as Map<String, dynamic>),
    likes: json['likes'] as int,
    dislikes: json['dislikes'] as int,
    ratingState: _$enumDecode(_$RatingStateEnumMap, json['ratingState']),
  );
}

Map<String, dynamic> _$_$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'tags': instance.tags,
      'publicationDate': instance.publicationDate.toIso8601String(),
      'body': instance.body,
      'canBeRated': instance.canBeRated,
      'canBeCommented': instance.canBeCommented,
      'showAuthor': instance.showAuthor,
      'author': instance.author,
      'likes': instance.likes,
      'dislikes': instance.dislikes,
      'ratingState': _$RatingStateEnumMap[instance.ratingState],
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

const _$RatingStateEnumMap = {
  RatingState.liked: 'liked',
  RatingState.disliked: 'disliked',
  RatingState.unrated: 'unrated',
};
