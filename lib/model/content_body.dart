import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:dip_frontend/model/content_container.dart';

part 'content_body.freezed.dart';
part 'content_body.g.dart';

@freezed
class ContentBody with _$ContentBody {
  const factory ContentBody({
    required int id,
    required List<ContentContainer> content,
  }) = _ContentBody;

  factory ContentBody.fromJson(Map<String, dynamic> json) => _$ContentBodyFromJson(json);
}