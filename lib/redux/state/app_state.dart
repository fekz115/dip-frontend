import 'package:dip_frontend/model/article.dart';
import 'package:dip_frontend/model/roles.dart';
import 'package:dip_frontend/model/user.dart';
import 'package:dip_frontend/redux/state/articles_state.dart';
import 'package:dip_frontend/redux/state/navigation/inner_navigation/inner_screen.dart';
import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/redux/state/navigation/bottom_navigation.dart';
import 'package:dip_frontend/redux/state/navigation/screen.dart';
import 'package:dip_frontend/redux/state/scanned_article_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {

  const factory AppState({
    required List<Screen> navigationState,
    required List<InnerScreen> innerNavigationState,
    required AuthState authState,
    required List<Role> roles,
    required ArticlesState articlesState,
    required BottomNavigationState bottomNavigationState,
    required ScannedArticleState scannedArticle,
    User? user,
  }) = _AppState;

}