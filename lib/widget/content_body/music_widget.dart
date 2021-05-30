import 'package:dip_frontend/model/music.dart';
import 'package:flutter/material.dart';

class MusicWidget extends StatelessWidget {
  const MusicWidget({
    Key? key,
    required this.music,
  }) : super(key: key);

  final Music music;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.music_note),
        Text(
          music.name ?? '',
        ),
      ],
    );
  }
}
