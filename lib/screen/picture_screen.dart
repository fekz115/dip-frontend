import 'package:dip_frontend/environment_config.dart';
import 'package:dip_frontend/model/picture.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:flutter/material.dart';

class PictureScreen extends StatelessWidget {
  const PictureScreen({
    Key? key,
    required this.picture,
    required this.dispatcher,
  }) : super(key: key);

  final Picture picture;
  final void Function(AppAction) dispatcher;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Hero(
          tag: picture.id,
          child: Image(
            image: NetworkImage(
              '${EnvironmentConfig.apiUrl}media/picture/${picture.id}',
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => dispatcher(AppAction.savePicture(picture: picture)),
        child: const Icon(
          Icons.save,
        ),
      ),
    );
  }
}
