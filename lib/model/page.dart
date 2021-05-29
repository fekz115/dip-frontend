import 'package:freezed_annotation/freezed_annotation.dart';

part 'page.freezed.dart';
part 'page.g.dart';

@freezed
class Page with _$Page {
  const factory Page({
    required int totalPages,
    required int totalElements,
    required int size,
    required List<Map<String, dynamic>> content,
    required int number,
    required bool first,
    required bool last,
    required int numberOfElements,
    required bool empty,
  }) = _Page;

  const Page._();
  
  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);

  @JsonKey(ignore: true)
  List<T> getContent<T>(T Function(Map<String, dynamic>) converter) =>
      content.map((e) => converter(e)).toList();
}
