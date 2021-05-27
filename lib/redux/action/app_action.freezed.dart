// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppActionTearOff {
  const _$AppActionTearOff();

  InitAction initAction() {
    return const InitAction();
  }
}

/// @nodoc
const $AppAction = _$AppActionTearOff();

/// @nodoc
mixin _$AppAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppActionCopyWith<$Res> {
  factory $AppActionCopyWith(AppAction value, $Res Function(AppAction) then) =
      _$AppActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppActionCopyWithImpl<$Res> implements $AppActionCopyWith<$Res> {
  _$AppActionCopyWithImpl(this._value, this._then);

  final AppAction _value;
  // ignore: unused_field
  final $Res Function(AppAction) _then;
}

/// @nodoc
abstract class $InitActionCopyWith<$Res> {
  factory $InitActionCopyWith(
          InitAction value, $Res Function(InitAction) then) =
      _$InitActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitActionCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements $InitActionCopyWith<$Res> {
  _$InitActionCopyWithImpl(InitAction _value, $Res Function(InitAction) _then)
      : super(_value, (v) => _then(v as InitAction));

  @override
  InitAction get _value => super._value as InitAction;
}

/// @nodoc

class _$InitAction implements InitAction {
  const _$InitAction();

  @override
  String toString() {
    return 'AppAction.initAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initAction,
  }) {
    return initAction();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initAction,
    required TResult orElse(),
  }) {
    if (initAction != null) {
      return initAction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAction value) initAction,
  }) {
    return initAction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAction value)? initAction,
    required TResult orElse(),
  }) {
    if (initAction != null) {
      return initAction(this);
    }
    return orElse();
  }
}

abstract class InitAction implements AppAction {
  const factory InitAction() = _$InitAction;
}
