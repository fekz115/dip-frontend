import 'package:dip_frontend/model/location.dart';
import 'package:dip_frontend/model/street.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';

@freezed
class Address with _$Address {
  const factory Address({
    required int id,
    required String building,
    required Street street,
    required Location locaion,
  }) = _Address;
}