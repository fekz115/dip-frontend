// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
class _$ArticleTearOff {
  const _$ArticleTearOff();

  _Article call(
      {required int id,
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
      required RatingState ratingState}) {
    return _Article(
      id: id,
      title: title,
      tags: tags,
      publicationDate: publicationDate,
      body: body,
      canBeRated: canBeRated,
      canBeCommented: canBeCommented,
      showAuthor: showAuthor,
      author: author,
      likes: likes,
      dislikes: dislikes,
      ratingState: ratingState,
    );
  }

  Article fromJson(Map<String, Object> json) {
    return Article.fromJson(json);
  }
}

/// @nodoc
const $Article = _$ArticleTearOff();

/// @nodoc
mixin _$Article {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  DateTime get publicationDate => throw _privateConstructorUsedError;
  ContentBody get body => throw _privateConstructorUsedError;
  bool get canBeRated => throw _privateConstructorUsedError;
  bool get canBeCommented => throw _privateConstructorUsedError;
  bool get showAuthor => throw _privateConstructorUsedError;
  UserMinimal get author => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  int get dislikes => throw _privateConstructorUsedError;
  RatingState get ratingState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      List<Tag> tags,
      DateTime publicationDate,
      ContentBody body,
      bool canBeRated,
      bool canBeCommented,
      bool showAuthor,
      UserMinimal author,
      int likes,
      int dislikes,
      RatingState ratingState});

  $ContentBodyCopyWith<$Res> get body;
  $UserMinimalCopyWith<$Res> get author;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? tags = freezed,
    Object? publicationDate = freezed,
    Object? body = freezed,
    Object? canBeRated = freezed,
    Object? canBeCommented = freezed,
    Object? showAuthor = freezed,
    Object? author = freezed,
    Object? likes = freezed,
    Object? dislikes = freezed,
    Object? ratingState = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ContentBody,
      canBeRated: canBeRated == freezed
          ? _value.canBeRated
          : canBeRated // ignore: cast_nullable_to_non_nullable
              as bool,
      canBeCommented: canBeCommented == freezed
          ? _value.canBeCommented
          : canBeCommented // ignore: cast_nullable_to_non_nullable
              as bool,
      showAuthor: showAuthor == freezed
          ? _value.showAuthor
          : showAuthor // ignore: cast_nullable_to_non_nullable
              as bool,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserMinimal,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      dislikes: dislikes == freezed
          ? _value.dislikes
          : dislikes // ignore: cast_nullable_to_non_nullable
              as int,
      ratingState: ratingState == freezed
          ? _value.ratingState
          : ratingState // ignore: cast_nullable_to_non_nullable
              as RatingState,
    ));
  }

  @override
  $ContentBodyCopyWith<$Res> get body {
    return $ContentBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }

  @override
  $UserMinimalCopyWith<$Res> get author {
    return $UserMinimalCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      List<Tag> tags,
      DateTime publicationDate,
      ContentBody body,
      bool canBeRated,
      bool canBeCommented,
      bool showAuthor,
      UserMinimal author,
      int likes,
      int dislikes,
      RatingState ratingState});

  @override
  $ContentBodyCopyWith<$Res> get body;
  @override
  $UserMinimalCopyWith<$Res> get author;
}

/// @nodoc
class __$ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? tags = freezed,
    Object? publicationDate = freezed,
    Object? body = freezed,
    Object? canBeRated = freezed,
    Object? canBeCommented = freezed,
    Object? showAuthor = freezed,
    Object? author = freezed,
    Object? likes = freezed,
    Object? dislikes = freezed,
    Object? ratingState = freezed,
  }) {
    return _then(_Article(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ContentBody,
      canBeRated: canBeRated == freezed
          ? _value.canBeRated
          : canBeRated // ignore: cast_nullable_to_non_nullable
              as bool,
      canBeCommented: canBeCommented == freezed
          ? _value.canBeCommented
          : canBeCommented // ignore: cast_nullable_to_non_nullable
              as bool,
      showAuthor: showAuthor == freezed
          ? _value.showAuthor
          : showAuthor // ignore: cast_nullable_to_non_nullable
              as bool,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserMinimal,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      dislikes: dislikes == freezed
          ? _value.dislikes
          : dislikes // ignore: cast_nullable_to_non_nullable
              as int,
      ratingState: ratingState == freezed
          ? _value.ratingState
          : ratingState // ignore: cast_nullable_to_non_nullable
              as RatingState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  const _$_Article(
      {required this.id,
      required this.title,
      required this.tags,
      required this.publicationDate,
      required this.body,
      required this.canBeRated,
      required this.canBeCommented,
      required this.showAuthor,
      required this.author,
      required this.likes,
      required this.dislikes,
      required this.ratingState});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$_$_ArticleFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final List<Tag> tags;
  @override
  final DateTime publicationDate;
  @override
  final ContentBody body;
  @override
  final bool canBeRated;
  @override
  final bool canBeCommented;
  @override
  final bool showAuthor;
  @override
  final UserMinimal author;
  @override
  final int likes;
  @override
  final int dislikes;
  @override
  final RatingState ratingState;

  @override
  String toString() {
    return 'Article(id: $id, title: $title, tags: $tags, publicationDate: $publicationDate, body: $body, canBeRated: $canBeRated, canBeCommented: $canBeCommented, showAuthor: $showAuthor, author: $author, likes: $likes, dislikes: $dislikes, ratingState: $ratingState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Article &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.publicationDate, publicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDate, publicationDate)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.canBeRated, canBeRated) ||
                const DeepCollectionEquality()
                    .equals(other.canBeRated, canBeRated)) &&
            (identical(other.canBeCommented, canBeCommented) ||
                const DeepCollectionEquality()
                    .equals(other.canBeCommented, canBeCommented)) &&
            (identical(other.showAuthor, showAuthor) ||
                const DeepCollectionEquality()
                    .equals(other.showAuthor, showAuthor)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality()
                    .equals(other.dislikes, dislikes)) &&
            (identical(other.ratingState, ratingState) ||
                const DeepCollectionEquality()
                    .equals(other.ratingState, ratingState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(publicationDate) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(canBeRated) ^
      const DeepCollectionEquality().hash(canBeCommented) ^
      const DeepCollectionEquality().hash(showAuthor) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(ratingState);

  @JsonKey(ignore: true)
  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArticleToJson(this);
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {required int id,
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
      required RatingState ratingState}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  DateTime get publicationDate => throw _privateConstructorUsedError;
  @override
  ContentBody get body => throw _privateConstructorUsedError;
  @override
  bool get canBeRated => throw _privateConstructorUsedError;
  @override
  bool get canBeCommented => throw _privateConstructorUsedError;
  @override
  bool get showAuthor => throw _privateConstructorUsedError;
  @override
  UserMinimal get author => throw _privateConstructorUsedError;
  @override
  int get likes => throw _privateConstructorUsedError;
  @override
  int get dislikes => throw _privateConstructorUsedError;
  @override
  RatingState get ratingState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticleCopyWith<_Article> get copyWith =>
      throw _privateConstructorUsedError;
}
