import 'package:dip_frontend/model/roles.dart';
import 'package:dip_frontend/model/user_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String login,
    required String email,
    required Set<Role> roles,
    required UserInfo userInfo,
    required bool active,
    required bool banned,
  }) = _User;
}