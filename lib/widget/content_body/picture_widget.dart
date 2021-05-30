import 'package:dip_frontend/environment_config.dart';
import 'package:dip_frontend/model/picture.dart';
import 'package:flutter/material.dart';

class PictureWidget extends StatelessWidget {
  const PictureWidget({
    Key? key,
    required this.picture,
    required this.onClick,
  }) : super(key: key);

  final Picture picture;
  final void Function(Picture) onClick;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        InkWell(
          onTap: () => onClick(picture),
          child: Hero(
            tag: picture.id,
            child: Image(
              image: NetworkImage(
                '${EnvironmentConfig.apiUrl}media/picture/${picture.id}',
              ),
            ),
          ),
        ),
        if (picture.name != null)
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(picture.name!),
          ),
      ],
    );
  }
}
