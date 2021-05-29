import 'package:dio/dio.dart';
import 'package:dip_frontend/api/api_exception.dart';
import 'package:dip_frontend/api/auth_interceptor.dart';
import 'package:dip_frontend/api/exception_interceptor.dart';
import 'package:dip_frontend/api/role_interceptor.dart';
import 'package:dip_frontend/model/user.dart';
import 'package:dip_frontend/repository/repository.dart';

class ApiClient {
  ApiClient(this.baseUrl, this.repository) {
    dio = Dio();
    dio.interceptors.add(AuthInterceptor(repository));
    dio.interceptors.add(RoleInterceptor());
    dio.interceptors.add(ExceptionInterceptor());
  }

  late final Dio dio;

  final String baseUrl;
  final Repository repository;

  static const String userControllerUrl = 'api/user';

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
            '$baseUrl/$userControllerUrl/registration',
            data: {
              'login': login,
              'email': email,
              'password': password,
            },
          )
          .then((value) => value.data)
          .then((value) => User.fromJson(value!['user'] as Map<String, dynamic>)),
    );
  }

  Future<User> me() {
    return _request(
      () => dio
          .get<Map<String, dynamic>>('$baseUrl/$userControllerUrl/me')
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
        '$baseUrl/$userControllerUrl/login',
        data: {
          'login': login,
          'password': password,
        },
      ).then((value) => value.data!),
    );
  }
}
