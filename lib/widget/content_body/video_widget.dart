import 'package:dip_frontend/model/video.dart';
import 'package:flutter/material.dart';

class VideoWidget extends StatelessWidget {
  const VideoWidget({
    Key? key,
    required this.video,
  }) : super(key: key);

  final Video video;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.video_library),
        Text(
          video.name ?? '',
        ),
      ],
    );
  }
}
