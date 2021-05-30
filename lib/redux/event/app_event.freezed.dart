// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppEventTearOff {
  const _$AppEventTearOff();

  SnackbarNoficationEvent snackbarNotificationEvent({required String message}) {
    return SnackbarNoficationEvent(
      message: message,
    );
  }

  RefreshArticlesEvent refreshArticles() {
    return const RefreshArticlesEvent();
  }
}

/// @nodoc
const $AppEvent = _$AppEventTearOff();

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) snackbarNotificationEvent,
    required TResult Function() refreshArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? snackbarNotificationEvent,
    TResult Function()? refreshArticles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SnackbarNoficationEvent value)
        snackbarNotificationEvent,
    required TResult Function(RefreshArticlesEvent value) refreshArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SnackbarNoficationEvent value)? snackbarNotificationEvent,
    TResult Function(RefreshArticlesEvent value)? refreshArticles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class $SnackbarNoficationEventCopyWith<$Res> {
  factory $SnackbarNoficationEventCopyWith(SnackbarNoficationEvent value,
          $Res Function(SnackbarNoficationEvent) then) =
      _$SnackbarNoficationEventCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$SnackbarNoficationEventCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements $SnackbarNoficationEventCopyWith<$Res> {
  _$SnackbarNoficationEventCopyWithImpl(SnackbarNoficationEvent _value,
      $Res Function(SnackbarNoficationEvent) _then)
      : super(_value, (v) => _then(v as SnackbarNoficationEvent));

  @override
  SnackbarNoficationEvent get _value => super._value as SnackbarNoficationEvent;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SnackbarNoficationEvent(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SnackbarNoficationEvent implements SnackbarNoficationEvent {
  const _$SnackbarNoficationEvent({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppEvent.snackbarNotificationEvent(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SnackbarNoficationEvent &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SnackbarNoficationEventCopyWith<SnackbarNoficationEvent> get copyWith =>
      _$SnackbarNoficationEventCopyWithImpl<SnackbarNoficationEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) snackbarNotificationEvent,
    required TResult Function() refreshArticles,
  }) {
    return snackbarNotificationEvent(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? snackbarNotificationEvent,
    TResult Function()? refreshArticles,
    required TResult orElse(),
  }) {
    if (snackbarNotificationEvent != null) {
      return snackbarNotificationEvent(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SnackbarNoficationEvent value)
        snackbarNotificationEvent,
    required TResult Function(RefreshArticlesEvent value) refreshArticles,
  }) {
    return snackbarNotificationEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SnackbarNoficationEvent value)? snackbarNotificationEvent,
    TResult Function(RefreshArticlesEvent value)? refreshArticles,
    required TResult orElse(),
  }) {
    if (snackbarNotificationEvent != null) {
      return snackbarNotificationEvent(this);
    }
    return orElse();
  }
}

abstract class SnackbarNoficationEvent implements AppEvent {
  const factory SnackbarNoficationEvent({required String message}) =
      _$SnackbarNoficationEvent;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnackbarNoficationEventCopyWith<SnackbarNoficationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshArticlesEventCopyWith<$Res> {
  factory $RefreshArticlesEventCopyWith(RefreshArticlesEvent value,
          $Res Function(RefreshArticlesEvent) then) =
      _$RefreshArticlesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RefreshArticlesEventCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements $RefreshArticlesEventCopyWith<$Res> {
  _$RefreshArticlesEventCopyWithImpl(
      RefreshArticlesEvent _value, $Res Function(RefreshArticlesEvent) _then)
      : super(_value, (v) => _then(v as RefreshArticlesEvent));

  @override
  RefreshArticlesEvent get _value => super._value as RefreshArticlesEvent;
}

/// @nodoc

class _$RefreshArticlesEvent implements RefreshArticlesEvent {
  const _$RefreshArticlesEvent();

  @override
  String toString() {
    return 'AppEvent.refreshArticles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RefreshArticlesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) snackbarNotificationEvent,
    required TResult Function() refreshArticles,
  }) {
    return refreshArticles();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? snackbarNotificationEvent,
    TResult Function()? refreshArticles,
    required TResult orElse(),
  }) {
    if (refreshArticles != null) {
      return refreshArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SnackbarNoficationEvent value)
        snackbarNotificationEvent,
    required TResult Function(RefreshArticlesEvent value) refreshArticles,
  }) {
    return refreshArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SnackbarNoficationEvent value)? snackbarNotificationEvent,
    TResult Function(RefreshArticlesEvent value)? refreshArticles,
    required TResult orElse(),
  }) {
    if (refreshArticles != null) {
      return refreshArticles(this);
    }
    return orElse();
  }
}

abstract class RefreshArticlesEvent implements AppEvent {
  const factory RefreshArticlesEvent() = _$RefreshArticlesEvent;
}
