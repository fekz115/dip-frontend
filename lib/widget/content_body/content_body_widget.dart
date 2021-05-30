import 'package:dip_frontend/environment_config.dart';
import 'package:dip_frontend/model/content_body.dart';
import 'package:dip_frontend/model/music.dart';
import 'package:dip_frontend/model/picture.dart';
import 'package:dip_frontend/model/video.dart';
import 'package:dip_frontend/widget/content_body/music_widget.dart';
import 'package:dip_frontend/widget/content_body/picture_widget.dart';
import 'package:dip_frontend/widget/content_body/video_widget.dart';
import 'package:flutter/material.dart';
import 'package:dip_frontend/model/text.dart' as model;

class ContentBodyWidget extends StatelessWidget {
  const ContentBodyWidget({
    Key? key,
    required this.contentBody,
    required this.onPictureClick,
  }) : super(key: key);

  final ContentBody contentBody;
  final void Function(Picture) onPictureClick;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: contentBody.content
          .fold<List<dynamic>>(
            [],
            (previousValue, element) {
              if (previousValue.isNotEmpty) {
                final last = previousValue.last;
                if (element.text != null && !element.text!.separate) {
                  if (last is List<model.Text>) {
                    last.add(element.text!);
                  } else {
                    previousValue.add([element.text!]);
                  }
                } else if (element.text != null) {
                  previousValue.add(element.text);
                } else if (element.video != null) {
                  previousValue.add(element.video);
                } else if (element.picture != null) {
                  previousValue.add(element.picture);
                } else if (element.music != null) {
                  previousValue.add(element.music);
                }
              } else {
                if (element.text != null) {
                  if (!element.text!.separate) {
                    previousValue.add([element.text!]);
                  } else {
                    previousValue.add(element.text);
                  }
                } else if (element.video != null) {
                  previousValue.add(element.video);
                } else if (element.picture != null) {
                  previousValue.add(element.picture);
                } else if (element.music != null) {
                  previousValue.add(element.music);
                }
              }
              return previousValue;
            },
          )
          .map((e) {
            if (e is List<model.Text> && e.length > 1) {
              return RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: e
                      .map(
                        (e) => TextSpan(
                          text: e.data,
                          style: _createTextStyle(e),
                        ),
                      )
                      .toList(),
                ),
              );
            } else if (e is List<model.Text>) {
              return Text(
                e[0].data,
                textAlign: TextAlign.justify,
                style: _createTextStyle(e[0]),
              );
            }
            if (e is model.Text) {
              return Text(
                e.data,
                textAlign: TextAlign.justify,
                style: _createTextStyle(e),
              );
            } else if (e is Video) {
              return VideoWidget(video: e);
            } else if (e is Music) {
              return MusicWidget(music: e);
            } else if (e is Picture) {
              return PictureWidget(
                picture: e,
                onClick: onPictureClick,
              );
            }
            return Container();
          })
          .map((e) => Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: e,
              ))
          .toList(),
    );
  }

  TextStyle _createTextStyle(model.Text text) {
    return TextStyle(
      fontWeight: text.bold ? FontWeight.bold : FontWeight.normal,
      color: text.color > 0 ? Color(text.color) : Colors.black,
      decoration:
          text.strike ? TextDecoration.lineThrough : TextDecoration.none,
      fontStyle: text.italic ? FontStyle.italic : FontStyle.normal,
      fontSize: text.size > 0 ? text.size.toDouble() : null,
    );
  }
}
