import 'package:dip_frontend/model/city.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'street.freezed.dart';
part 'street.g.dart';

@freezed
class Street with _$Street {
  const factory Street({
    required int id,
    required String name,
    required City city,
  }) = _Street;

  factory Street.fromJson(Map<String, dynamic> json) => _$StreetFromJson(json);
}