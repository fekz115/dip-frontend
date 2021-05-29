import 'package:dip_frontend/model/picture.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_minimal.freezed.dart';
part 'user_minimal.g.dart';

@freezed
class UserMinimal with _$UserMinimal {
  const factory UserMinimal({
    required int id,
    required String login,
    String? firstName,
    String? lastName,
    Picture? picture,
  }) = _UserMinimal;

  factory UserMinimal.fromJson(Map<String, dynamic> json) => _$UserMinimalFromJson(json);
}