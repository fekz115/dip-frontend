import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required int id,
    required double longitude,
    required double latitude,
  }) = _Location;
}