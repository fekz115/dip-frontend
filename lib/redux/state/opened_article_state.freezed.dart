// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'opened_article_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OpenedArticleStateTearOff {
  const _$OpenedArticleStateTearOff();

  _LoadingState loading() {
    return const _LoadingState();
  }

  _LoadedState loaded({required Article article}) {
    return _LoadedState(
      article: article,
    );
  }
}

/// @nodoc
const $OpenedArticleState = _$OpenedArticleStateTearOff();

/// @nodoc
mixin _$OpenedArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Article article) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Article article)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenedArticleStateCopyWith<$Res> {
  factory $OpenedArticleStateCopyWith(
          OpenedArticleState value, $Res Function(OpenedArticleState) then) =
      _$OpenedArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OpenedArticleStateCopyWithImpl<$Res>
    implements $OpenedArticleStateCopyWith<$Res> {
  _$OpenedArticleStateCopyWithImpl(this._value, this._then);

  final OpenedArticleState _value;
  // ignore: unused_field
  final $Res Function(OpenedArticleState) _then;
}

/// @nodoc
abstract class _$LoadingStateCopyWith<$Res> {
  factory _$LoadingStateCopyWith(
          _LoadingState value, $Res Function(_LoadingState) then) =
      __$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingStateCopyWithImpl<$Res>
    extends _$OpenedArticleStateCopyWithImpl<$Res>
    implements _$LoadingStateCopyWith<$Res> {
  __$LoadingStateCopyWithImpl(
      _LoadingState _value, $Res Function(_LoadingState) _then)
      : super(_value, (v) => _then(v as _LoadingState));

  @override
  _LoadingState get _value => super._value as _LoadingState;
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState();

  @override
  String toString() {
    return 'OpenedArticleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Article article) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Article article)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements OpenedArticleState {
  const factory _LoadingState() = _$_LoadingState;
}

/// @nodoc
abstract class _$LoadedStateCopyWith<$Res> {
  factory _$LoadedStateCopyWith(
          _LoadedState value, $Res Function(_LoadedState) then) =
      __$LoadedStateCopyWithImpl<$Res>;
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class __$LoadedStateCopyWithImpl<$Res>
    extends _$OpenedArticleStateCopyWithImpl<$Res>
    implements _$LoadedStateCopyWith<$Res> {
  __$LoadedStateCopyWithImpl(
      _LoadedState _value, $Res Function(_LoadedState) _then)
      : super(_value, (v) => _then(v as _LoadedState));

  @override
  _LoadedState get _value => super._value as _LoadedState;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_LoadedState(
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

class _$_LoadedState implements _LoadedState {
  const _$_LoadedState({required this.article});

  @override
  final Article article;

  @override
  String toString() {
    return 'OpenedArticleState.loaded(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadedState &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  _$LoadedStateCopyWith<_LoadedState> get copyWith =>
      __$LoadedStateCopyWithImpl<_LoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Article article) loaded,
  }) {
    return loaded(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Article article)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedState implements OpenedArticleState {
  const factory _LoadedState({required Article article}) = _$_LoadedState;

  Article get article => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadedStateCopyWith<_LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
