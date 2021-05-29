import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dip_frontend/api/api_exception.dart';
import 'package:dip_frontend/api/auth_interceptor.dart';
import 'package:dip_frontend/api/exception_interceptor.dart';
import 'package:dip_frontend/api/rating_state_interceptor.dart';
import 'package:dip_frontend/api/role_interceptor.dart';
import 'package:dip_frontend/model/page.dart';
import 'package:dip_frontend/model/user.dart';
import 'package:dip_frontend/repository/repository.dart';
import 'package:path_provider/path_provider.dart';

class ApiClient {
  ApiClient(String baseUrl, this.repository) {
    dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: 5000,
        receiveTimeout: 3000,
      ),
    );
    dio.interceptors.add(AuthInterceptor(repository));
    dio.interceptors.add(RoleInterceptor());
    dio.interceptors.add(ExceptionInterceptor());
    dio.interceptors.add(RatingStateInterceptor());
  }

  late final Dio dio;

  final Repository repository;

  static const String userControllerUrl = 'api/user';
  static const String articleControllerUrl = 'api/article';

  Future<T> _request<T>(Future<T> Function() request) async {
    try {
      return await request();
    } on DioError catch (e) {
      final error = e.error;
      if (error is ApiException) {
        throw error;
      } else {
        rethrow;
      }
    }
  }

  Future<User> registration(
    String login,
    String email,
    String password,
  ) {
    return _request(
      () => dio
          .post<Map<String, dynamic>>(
            '$userControllerUrl/registration',
            data: {
              'login': login,
              'email': email,
              'password': password,
            },
          )
          .then((value) => value.data)
          .then(
              (value) => User.fromJson(value!['user'] as Map<String, dynamic>)),
    );
  }

  Future<User> me() {
    return _request(
      () => dio
          .get<Map<String, dynamic>>('$userControllerUrl/me')
          .then((value) => value.data)
          .then((value) => User.fromJson(value!)),
    );
  }

  Future<String> login(
    String login,
    String password,
  ) {
    return _request(
      () => dio.post<String>(
        '$userControllerUrl/login',
        data: {
          'login': login,
          'password': password,
        },
      ).then((value) => value.data!),
    );
  }

  Future<Page> getArticles(int pageSize, int page) {
    return _request(
      () => dio.get<Map<String, dynamic>>(
        articleControllerUrl,
        queryParameters: {
          'page': page,
          'pageSize': pageSize,
        },
      ),
    )
        .then((value) => value.data!)
        .then((value) => Page.fromJson(value['page'] as Map<String, dynamic>));
  }

  Future<File> getPdf(int articleId, [void Function(int, int)? notifier]) async {
    final response = await dio.get(
      '/api/qr/article/$articleId',
      onReceiveProgress: notifier,
      options: Options(
        responseType: ResponseType.bytes,
      ),
    );
    final t = response.headers["content-disposition"]![0];
    final file = File('${(await getDownloadsDirectory())!.path}/${t.substring(t.indexOf('"') + 1, t.lastIndexOf('"'))}');
    final raf = file.openSync(mode: FileMode.write);
    raf.writeFromSync(response.data as List<int>);
    await raf.close();
    return file;
  }
}
