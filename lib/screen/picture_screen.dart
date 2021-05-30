import 'package:dip_frontend/environment_config.dart';
import 'package:dip_frontend/model/picture.dart';
import 'package:flutter/material.dart';

class PictureScreen extends StatelessWidget {
  const PictureScreen({
    Key? key,
    required this.picture,
  }) : super(key: key);

  final Picture picture;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Hero(
        tag: picture.id,
        child: Image(
          image: NetworkImage(
            '${EnvironmentConfig.apiUrl}media/picture/${picture.id}',
          ),
        ),
      ),
    );
  }
}
