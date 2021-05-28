import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/redux/state/navigation/screen.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {

  const factory AppState({
    required List<Screen> navigationState,
    required AuthState authState,
  }) = _AppState;

}