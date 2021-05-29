import 'package:dio/dio.dart';
import 'package:dip_frontend/repository/repository.dart';

class AuthInterceptor extends Interceptor {

  final Repository repository;

  AuthInterceptor(this.repository);

  @override
  Future<void> onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final token = await repository.token;
    if(token != null) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    return super.onRequest(options, handler);
  }

}