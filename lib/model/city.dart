import 'package:dip_frontend/model/country.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';

@freezed
class City with _$City {
  const factory City({
    required int id,
    required String name,
    required Country country,
  }) = _City;
}