import 'package:freezed_annotation/freezed_annotation.dart';

part 'picture.freezed.dart';

@freezed
class Picture with _$Picture {
  const factory Picture({
    required int id,
    String? name,
  }) = _Picture;
}