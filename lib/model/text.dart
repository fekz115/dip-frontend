import 'package:freezed_annotation/freezed_annotation.dart';

part 'text.freezed.dart';
part 'text.g.dart';

@freezed
class Text with _$Text {
  const factory Text({
    required int id,
    required String data,
    required String link,
    required bool strike,
    required bool bold,
    required bool italic,
    required int size,
    required int color,
    required bool separate,
  }) = _Text;

  factory Text.fromJson(Map<String, dynamic> json) => _$TextFromJson(json);
}