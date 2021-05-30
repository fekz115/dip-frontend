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
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(Icons.music_note),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text(
            music.name ?? '',
          ),
        ),
      ],
    );
  }
}
