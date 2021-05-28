import 'package:dip_frontend/model/roles.dart';
import 'package:dip_frontend/model/user.dart';
import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/redux/state/navigation/screen.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {

  const factory AppState({
    required List<Screen> navigationState,
    required AuthState authState,
    required List<Role> roles,
    User? user,
  }) = _AppState;

}