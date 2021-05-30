// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'scanned_article_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScannedArticleStateTearOff {
  const _$ScannedArticleStateTearOff();

  EmptyState emptyState() {
    return const EmptyState();
  }

  HasArticle hasArticle({required Article article}) {
    return HasArticle(
      article: article,
    );
  }
}

/// @nodoc
const $ScannedArticleState = _$ScannedArticleStateTearOff();

/// @nodoc
mixin _$ScannedArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyState,
    required TResult Function(Article article) hasArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyState,
    TResult Function(Article article)? hasArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyState value) emptyState,
    required TResult Function(HasArticle value) hasArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyState value)? emptyState,
    TResult Function(HasArticle value)? hasArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannedArticleStateCopyWith<$Res> {
  factory $ScannedArticleStateCopyWith(
          ScannedArticleState value, $Res Function(ScannedArticleState) then) =
      _$ScannedArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScannedArticleStateCopyWithImpl<$Res>
    implements $ScannedArticleStateCopyWith<$Res> {
  _$ScannedArticleStateCopyWithImpl(this._value, this._then);

  final ScannedArticleState _value;
  // ignore: unused_field
  final $Res Function(ScannedArticleState) _then;
}

/// @nodoc
abstract class $EmptyStateCopyWith<$Res> {
  factory $EmptyStateCopyWith(
          EmptyState value, $Res Function(EmptyState) then) =
      _$EmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyStateCopyWithImpl<$Res>
    extends _$ScannedArticleStateCopyWithImpl<$Res>
    implements $EmptyStateCopyWith<$Res> {
  _$EmptyStateCopyWithImpl(EmptyState _value, $Res Function(EmptyState) _then)
      : super(_value, (v) => _then(v as EmptyState));

  @override
  EmptyState get _value => super._value as EmptyState;
}

/// @nodoc

class _$EmptyState implements EmptyState {
  const _$EmptyState();

  @override
  String toString() {
    return 'ScannedArticleState.emptyState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyState,
    required TResult Function(Article article) hasArticle,
  }) {
    return emptyState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyState,
    TResult Function(Article article)? hasArticle,
    required TResult orElse(),
  }) {
    if (emptyState != null) {
      return emptyState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyState value) emptyState,
    required TResult Function(HasArticle value) hasArticle,
  }) {
    return emptyState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyState value)? emptyState,
    TResult Function(HasArticle value)? hasArticle,
    required TResult orElse(),
  }) {
    if (emptyState != null) {
      return emptyState(this);
    }
    return orElse();
  }
}

abstract class EmptyState implements ScannedArticleState {
  const factory EmptyState() = _$EmptyState;
}

/// @nodoc
abstract class $HasArticleCopyWith<$Res> {
  factory $HasArticleCopyWith(
          HasArticle value, $Res Function(HasArticle) then) =
      _$HasArticleCopyWithImpl<$Res>;
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$HasArticleCopyWithImpl<$Res>
    extends _$ScannedArticleStateCopyWithImpl<$Res>
    implements $HasArticleCopyWith<$Res> {
  _$HasArticleCopyWithImpl(HasArticle _value, $Res Function(HasArticle) _then)
      : super(_value, (v) => _then(v as HasArticle));

  @override
  HasArticle get _value => super._value as HasArticle;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(HasArticle(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$HasArticle implements HasArticle {
  const _$HasArticle({required this.article});

  @override
  final Article article;

  @override
  String toString() {
    return 'ScannedArticleState.hasArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HasArticle &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $HasArticleCopyWith<HasArticle> get copyWith =>
      _$HasArticleCopyWithImpl<HasArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyState,
    required TResult Function(Article article) hasArticle,
  }) {
    return hasArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyState,
    TResult Function(Article article)? hasArticle,
    required TResult orElse(),
  }) {
    if (hasArticle != null) {
      return hasArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyState value) emptyState,
    required TResult Function(HasArticle value) hasArticle,
  }) {
    return hasArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyState value)? emptyState,
    TResult Function(HasArticle value)? hasArticle,
    required TResult orElse(),
  }) {
    if (hasArticle != null) {
      return hasArticle(this);
    }
    return orElse();
  }
}

abstract class HasArticle implements ScannedArticleState {
  const factory HasArticle({required Article article}) = _$HasArticle;

  Article get article => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HasArticleCopyWith<HasArticle> get copyWith =>
      throw _privateConstructorUsedError;
}
