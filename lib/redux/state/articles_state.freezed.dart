// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'articles_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArticlesStateTearOff {
  const _$ArticlesStateTearOff();

  _ArticlesEmptyState emptyState({bool loading = false}) {
    return _ArticlesEmptyState(
      loading: loading,
    );
  }

  _ArticlesLoadingState loadingState({bool loading = false}) {
    return _ArticlesLoadingState(
      loading: loading,
    );
  }

  _ArticlesErrorState errorState(
      {required String message, bool loading = false}) {
    return _ArticlesErrorState(
      message: message,
      loading: loading,
    );
  }

  _ArticlesLoadedState loadedState(
      {required List<Article> articles,
      bool loading = false,
      required int page,
      required int pageSize}) {
    return _ArticlesLoadedState(
      articles: articles,
      loading: loading,
      page: page,
      pageSize: pageSize,
    );
  }

  _ArticlesLoadedAllState loadedAllState(
      {required List<Article> articles, bool loading = false}) {
    return _ArticlesLoadedAllState(
      articles: articles,
      loading: loading,
    );
  }
}

/// @nodoc
const $ArticlesState = _$ArticlesStateTearOff();

/// @nodoc
mixin _$ArticlesState {
  bool get loading => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) emptyState,
    required TResult Function(bool loading) loadingState,
    required TResult Function(String message, bool loading) errorState,
    required TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)
        loadedState,
    required TResult Function(List<Article> articles, bool loading)
        loadedAllState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? emptyState,
    TResult Function(bool loading)? loadingState,
    TResult Function(String message, bool loading)? errorState,
    TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)?
        loadedState,
    TResult Function(List<Article> articles, bool loading)? loadedAllState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesEmptyState value) emptyState,
    required TResult Function(_ArticlesLoadingState value) loadingState,
    required TResult Function(_ArticlesErrorState value) errorState,
    required TResult Function(_ArticlesLoadedState value) loadedState,
    required TResult Function(_ArticlesLoadedAllState value) loadedAllState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesEmptyState value)? emptyState,
    TResult Function(_ArticlesLoadingState value)? loadingState,
    TResult Function(_ArticlesErrorState value)? errorState,
    TResult Function(_ArticlesLoadedState value)? loadedState,
    TResult Function(_ArticlesLoadedAllState value)? loadedAllState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesStateCopyWith<ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesStateCopyWith<$Res> {
  factory $ArticlesStateCopyWith(
          ArticlesState value, $Res Function(ArticlesState) then) =
      _$ArticlesStateCopyWithImpl<$Res>;
  $Res call({bool loading});
}

/// @nodoc
class _$ArticlesStateCopyWithImpl<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  _$ArticlesStateCopyWithImpl(this._value, this._then);

  final ArticlesState _value;
  // ignore: unused_field
  final $Res Function(ArticlesState) _then;

  @override
  $Res call({
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ArticlesEmptyStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesEmptyStateCopyWith(
          _ArticlesEmptyState value, $Res Function(_ArticlesEmptyState) then) =
      __$ArticlesEmptyStateCopyWithImpl<$Res>;
  @override
  $Res call({bool loading});
}

/// @nodoc
class __$ArticlesEmptyStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesEmptyStateCopyWith<$Res> {
  __$ArticlesEmptyStateCopyWithImpl(
      _ArticlesEmptyState _value, $Res Function(_ArticlesEmptyState) _then)
      : super(_value, (v) => _then(v as _ArticlesEmptyState));

  @override
  _ArticlesEmptyState get _value => super._value as _ArticlesEmptyState;

  @override
  $Res call({
    Object? loading = freezed,
  }) {
    return _then(_ArticlesEmptyState(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ArticlesEmptyState implements _ArticlesEmptyState {
  const _$_ArticlesEmptyState({this.loading = false});

  @JsonKey(defaultValue: false)
  @override
  final bool loading;

  @override
  String toString() {
    return 'ArticlesState.emptyState(loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesEmptyState &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$ArticlesEmptyStateCopyWith<_ArticlesEmptyState> get copyWith =>
      __$ArticlesEmptyStateCopyWithImpl<_ArticlesEmptyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) emptyState,
    required TResult Function(bool loading) loadingState,
    required TResult Function(String message, bool loading) errorState,
    required TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)
        loadedState,
    required TResult Function(List<Article> articles, bool loading)
        loadedAllState,
  }) {
    return emptyState(loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? emptyState,
    TResult Function(bool loading)? loadingState,
    TResult Function(String message, bool loading)? errorState,
    TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)?
        loadedState,
    TResult Function(List<Article> articles, bool loading)? loadedAllState,
    required TResult orElse(),
  }) {
    if (emptyState != null) {
      return emptyState(loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesEmptyState value) emptyState,
    required TResult Function(_ArticlesLoadingState value) loadingState,
    required TResult Function(_ArticlesErrorState value) errorState,
    required TResult Function(_ArticlesLoadedState value) loadedState,
    required TResult Function(_ArticlesLoadedAllState value) loadedAllState,
  }) {
    return emptyState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesEmptyState value)? emptyState,
    TResult Function(_ArticlesLoadingState value)? loadingState,
    TResult Function(_ArticlesErrorState value)? errorState,
    TResult Function(_ArticlesLoadedState value)? loadedState,
    TResult Function(_ArticlesLoadedAllState value)? loadedAllState,
    required TResult orElse(),
  }) {
    if (emptyState != null) {
      return emptyState(this);
    }
    return orElse();
  }
}

abstract class _ArticlesEmptyState implements ArticlesState {
  const factory _ArticlesEmptyState({bool loading}) = _$_ArticlesEmptyState;

  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticlesEmptyStateCopyWith<_ArticlesEmptyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ArticlesLoadingStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesLoadingStateCopyWith(_ArticlesLoadingState value,
          $Res Function(_ArticlesLoadingState) then) =
      __$ArticlesLoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({bool loading});
}

/// @nodoc
class __$ArticlesLoadingStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesLoadingStateCopyWith<$Res> {
  __$ArticlesLoadingStateCopyWithImpl(
      _ArticlesLoadingState _value, $Res Function(_ArticlesLoadingState) _then)
      : super(_value, (v) => _then(v as _ArticlesLoadingState));

  @override
  _ArticlesLoadingState get _value => super._value as _ArticlesLoadingState;

  @override
  $Res call({
    Object? loading = freezed,
  }) {
    return _then(_ArticlesLoadingState(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ArticlesLoadingState implements _ArticlesLoadingState {
  const _$_ArticlesLoadingState({this.loading = false});

  @JsonKey(defaultValue: false)
  @override
  final bool loading;

  @override
  String toString() {
    return 'ArticlesState.loadingState(loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesLoadingState &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$ArticlesLoadingStateCopyWith<_ArticlesLoadingState> get copyWith =>
      __$ArticlesLoadingStateCopyWithImpl<_ArticlesLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) emptyState,
    required TResult Function(bool loading) loadingState,
    required TResult Function(String message, bool loading) errorState,
    required TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)
        loadedState,
    required TResult Function(List<Article> articles, bool loading)
        loadedAllState,
  }) {
    return loadingState(loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? emptyState,
    TResult Function(bool loading)? loadingState,
    TResult Function(String message, bool loading)? errorState,
    TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)?
        loadedState,
    TResult Function(List<Article> articles, bool loading)? loadedAllState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesEmptyState value) emptyState,
    required TResult Function(_ArticlesLoadingState value) loadingState,
    required TResult Function(_ArticlesErrorState value) errorState,
    required TResult Function(_ArticlesLoadedState value) loadedState,
    required TResult Function(_ArticlesLoadedAllState value) loadedAllState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesEmptyState value)? emptyState,
    TResult Function(_ArticlesLoadingState value)? loadingState,
    TResult Function(_ArticlesErrorState value)? errorState,
    TResult Function(_ArticlesLoadedState value)? loadedState,
    TResult Function(_ArticlesLoadedAllState value)? loadedAllState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _ArticlesLoadingState implements ArticlesState {
  const factory _ArticlesLoadingState({bool loading}) = _$_ArticlesLoadingState;

  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticlesLoadingStateCopyWith<_ArticlesLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ArticlesErrorStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesErrorStateCopyWith(
          _ArticlesErrorState value, $Res Function(_ArticlesErrorState) then) =
      __$ArticlesErrorStateCopyWithImpl<$Res>;
  @override
  $Res call({String message, bool loading});
}

/// @nodoc
class __$ArticlesErrorStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesErrorStateCopyWith<$Res> {
  __$ArticlesErrorStateCopyWithImpl(
      _ArticlesErrorState _value, $Res Function(_ArticlesErrorState) _then)
      : super(_value, (v) => _then(v as _ArticlesErrorState));

  @override
  _ArticlesErrorState get _value => super._value as _ArticlesErrorState;

  @override
  $Res call({
    Object? message = freezed,
    Object? loading = freezed,
  }) {
    return _then(_ArticlesErrorState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ArticlesErrorState implements _ArticlesErrorState {
  const _$_ArticlesErrorState({required this.message, this.loading = false});

  @override
  final String message;
  @JsonKey(defaultValue: false)
  @override
  final bool loading;

  @override
  String toString() {
    return 'ArticlesState.errorState(message: $message, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesErrorState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$ArticlesErrorStateCopyWith<_ArticlesErrorState> get copyWith =>
      __$ArticlesErrorStateCopyWithImpl<_ArticlesErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) emptyState,
    required TResult Function(bool loading) loadingState,
    required TResult Function(String message, bool loading) errorState,
    required TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)
        loadedState,
    required TResult Function(List<Article> articles, bool loading)
        loadedAllState,
  }) {
    return errorState(message, loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? emptyState,
    TResult Function(bool loading)? loadingState,
    TResult Function(String message, bool loading)? errorState,
    TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)?
        loadedState,
    TResult Function(List<Article> articles, bool loading)? loadedAllState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(message, loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesEmptyState value) emptyState,
    required TResult Function(_ArticlesLoadingState value) loadingState,
    required TResult Function(_ArticlesErrorState value) errorState,
    required TResult Function(_ArticlesLoadedState value) loadedState,
    required TResult Function(_ArticlesLoadedAllState value) loadedAllState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesEmptyState value)? emptyState,
    TResult Function(_ArticlesLoadingState value)? loadingState,
    TResult Function(_ArticlesErrorState value)? errorState,
    TResult Function(_ArticlesLoadedState value)? loadedState,
    TResult Function(_ArticlesLoadedAllState value)? loadedAllState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class _ArticlesErrorState implements ArticlesState {
  const factory _ArticlesErrorState({required String message, bool loading}) =
      _$_ArticlesErrorState;

  String get message => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticlesErrorStateCopyWith<_ArticlesErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ArticlesLoadedStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesLoadedStateCopyWith(_ArticlesLoadedState value,
          $Res Function(_ArticlesLoadedState) then) =
      __$ArticlesLoadedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Article> articles, bool loading, int page, int pageSize});
}

/// @nodoc
class __$ArticlesLoadedStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesLoadedStateCopyWith<$Res> {
  __$ArticlesLoadedStateCopyWithImpl(
      _ArticlesLoadedState _value, $Res Function(_ArticlesLoadedState) _then)
      : super(_value, (v) => _then(v as _ArticlesLoadedState));

  @override
  _ArticlesLoadedState get _value => super._value as _ArticlesLoadedState;

  @override
  $Res call({
    Object? articles = freezed,
    Object? loading = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_ArticlesLoadedState(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ArticlesLoadedState implements _ArticlesLoadedState {
  const _$_ArticlesLoadedState(
      {required this.articles,
      this.loading = false,
      required this.page,
      required this.pageSize});

  @override
  final List<Article> articles;
  @JsonKey(defaultValue: false)
  @override
  final bool loading;
  @override
  final int page;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'ArticlesState.loadedState(articles: $articles, loading: $loading, page: $page, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesLoadedState &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articles) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(pageSize);

  @JsonKey(ignore: true)
  @override
  _$ArticlesLoadedStateCopyWith<_ArticlesLoadedState> get copyWith =>
      __$ArticlesLoadedStateCopyWithImpl<_ArticlesLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) emptyState,
    required TResult Function(bool loading) loadingState,
    required TResult Function(String message, bool loading) errorState,
    required TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)
        loadedState,
    required TResult Function(List<Article> articles, bool loading)
        loadedAllState,
  }) {
    return loadedState(articles, loading, page, pageSize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? emptyState,
    TResult Function(bool loading)? loadingState,
    TResult Function(String message, bool loading)? errorState,
    TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)?
        loadedState,
    TResult Function(List<Article> articles, bool loading)? loadedAllState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(articles, loading, page, pageSize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesEmptyState value) emptyState,
    required TResult Function(_ArticlesLoadingState value) loadingState,
    required TResult Function(_ArticlesErrorState value) errorState,
    required TResult Function(_ArticlesLoadedState value) loadedState,
    required TResult Function(_ArticlesLoadedAllState value) loadedAllState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesEmptyState value)? emptyState,
    TResult Function(_ArticlesLoadingState value)? loadingState,
    TResult Function(_ArticlesErrorState value)? errorState,
    TResult Function(_ArticlesLoadedState value)? loadedState,
    TResult Function(_ArticlesLoadedAllState value)? loadedAllState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class _ArticlesLoadedState implements ArticlesState {
  const factory _ArticlesLoadedState(
      {required List<Article> articles,
      bool loading,
      required int page,
      required int pageSize}) = _$_ArticlesLoadedState;

  List<Article> get articles => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticlesLoadedStateCopyWith<_ArticlesLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ArticlesLoadedAllStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesLoadedAllStateCopyWith(_ArticlesLoadedAllState value,
          $Res Function(_ArticlesLoadedAllState) then) =
      __$ArticlesLoadedAllStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Article> articles, bool loading});
}

/// @nodoc
class __$ArticlesLoadedAllStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesLoadedAllStateCopyWith<$Res> {
  __$ArticlesLoadedAllStateCopyWithImpl(_ArticlesLoadedAllState _value,
      $Res Function(_ArticlesLoadedAllState) _then)
      : super(_value, (v) => _then(v as _ArticlesLoadedAllState));

  @override
  _ArticlesLoadedAllState get _value => super._value as _ArticlesLoadedAllState;

  @override
  $Res call({
    Object? articles = freezed,
    Object? loading = freezed,
  }) {
    return _then(_ArticlesLoadedAllState(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ArticlesLoadedAllState implements _ArticlesLoadedAllState {
  const _$_ArticlesLoadedAllState(
      {required this.articles, this.loading = false});

  @override
  final List<Article> articles;
  @JsonKey(defaultValue: false)
  @override
  final bool loading;

  @override
  String toString() {
    return 'ArticlesState.loadedAllState(articles: $articles, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesLoadedAllState &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articles) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$ArticlesLoadedAllStateCopyWith<_ArticlesLoadedAllState> get copyWith =>
      __$ArticlesLoadedAllStateCopyWithImpl<_ArticlesLoadedAllState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) emptyState,
    required TResult Function(bool loading) loadingState,
    required TResult Function(String message, bool loading) errorState,
    required TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)
        loadedState,
    required TResult Function(List<Article> articles, bool loading)
        loadedAllState,
  }) {
    return loadedAllState(articles, loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? emptyState,
    TResult Function(bool loading)? loadingState,
    TResult Function(String message, bool loading)? errorState,
    TResult Function(
            List<Article> articles, bool loading, int page, int pageSize)?
        loadedState,
    TResult Function(List<Article> articles, bool loading)? loadedAllState,
    required TResult orElse(),
  }) {
    if (loadedAllState != null) {
      return loadedAllState(articles, loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesEmptyState value) emptyState,
    required TResult Function(_ArticlesLoadingState value) loadingState,
    required TResult Function(_ArticlesErrorState value) errorState,
    required TResult Function(_ArticlesLoadedState value) loadedState,
    required TResult Function(_ArticlesLoadedAllState value) loadedAllState,
  }) {
    return loadedAllState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesEmptyState value)? emptyState,
    TResult Function(_ArticlesLoadingState value)? loadingState,
    TResult Function(_ArticlesErrorState value)? errorState,
    TResult Function(_ArticlesLoadedState value)? loadedState,
    TResult Function(_ArticlesLoadedAllState value)? loadedAllState,
    required TResult orElse(),
  }) {
    if (loadedAllState != null) {
      return loadedAllState(this);
    }
    return orElse();
  }
}

abstract class _ArticlesLoadedAllState implements ArticlesState {
  const factory _ArticlesLoadedAllState(
      {required List<Article> articles,
      bool loading}) = _$_ArticlesLoadedAllState;

  List<Article> get articles => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticlesLoadedAllStateCopyWith<_ArticlesLoadedAllState> get copyWith =>
      throw _privateConstructorUsedError;
}
