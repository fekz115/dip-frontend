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
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(Icons.video_library),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text(
            video.name ?? '',
          ),
        ),
      ],
    );
  }
}
