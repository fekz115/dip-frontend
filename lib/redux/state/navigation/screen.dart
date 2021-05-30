import 'package:dip_frontend/model/picture.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'screen.freezed.dart';

@freezed
class Screen with _$Screen {
  const factory Screen.splashScreen() = _SplashScreen;
  const factory Screen.authScreen() = _AuthScreen;
  const factory Screen.mainScreen() = _MainScreen;
  const factory Screen.pictureScreen({
    required Picture picture,
  }) = _PictureScreen;
}