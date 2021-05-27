import 'package:dip_frontend/model/address.dart';
import 'package:dip_frontend/model/picture.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info.freezed.dart';

@freezed
class UserInfo with _$UserInfo {
  const factory UserInfo({
    required int id,
    String? firstName,
    String? lastName,
    Picture? picture,
    Address? address,
  }) = _UserInfo;
}