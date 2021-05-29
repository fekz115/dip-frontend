import 'package:dip_frontend/model/music.dart';
import 'package:dip_frontend/model/picture.dart';
import 'package:dip_frontend/model/text.dart';
import 'package:dip_frontend/model/video.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_container.freezed.dart';
part 'content_container.g.dart';

@freezed
class ContentContainer with _$ContentContainer {
  const factory ContentContainer({
    required int id,
    required int index,
    Text? text,
    Music? music,
    Video? video,
    Picture? picture,
  }) = _ContentContainer;

  factory ContentContainer.fromJson(Map<String, dynamic> json) => _$ContentContainerFromJson(json);
}