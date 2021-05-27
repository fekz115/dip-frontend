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

  SnackbarNoficationEvent snackbarNotificationEvent() {
    return const SnackbarNoficationEvent();
  }
}

/// @nodoc
const $AppEvent = _$AppEventTearOff();

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() snackbarNotificationEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? snackbarNotificationEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SnackbarNoficationEvent value)
        snackbarNotificationEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SnackbarNoficationEvent value)? snackbarNotificationEvent,
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
}

/// @nodoc

class _$SnackbarNoficationEvent implements SnackbarNoficationEvent {
  const _$SnackbarNoficationEvent();

  @override
  String toString() {
    return 'AppEvent.snackbarNotificationEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SnackbarNoficationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() snackbarNotificationEvent,
  }) {
    return snackbarNotificationEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? snackbarNotificationEvent,
    required TResult orElse(),
  }) {
    if (snackbarNotificationEvent != null) {
      return snackbarNotificationEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SnackbarNoficationEvent value)
        snackbarNotificationEvent,
  }) {
    return snackbarNotificationEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SnackbarNoficationEvent value)? snackbarNotificationEvent,
    required TResult orElse(),
  }) {
    if (snackbarNotificationEvent != null) {
      return snackbarNotificationEvent(this);
    }
    return orElse();
  }
}

abstract class SnackbarNoficationEvent implements AppEvent {
  const factory SnackbarNoficationEvent() = _$SnackbarNoficationEvent;
}
