import 'package:dip_frontend/model/content_body.dart';
import 'package:dip_frontend/model/rating_state.dart';
import 'package:dip_frontend/model/tag.dart';
import 'package:dip_frontend/model/user_minimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class Article with _$Article {
  const factory Article({
    required int id,
    required String title,
    required List<Tag> tags,
    required DateTime publicationDate,
    required ContentBody body,
    required bool canBeRated,
    required bool canBeCommented,
    required bool showAuthor,
    required UserMinimal author,
    required int likes,
    required int dislikes,
    required RatingState ratingState,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);
}