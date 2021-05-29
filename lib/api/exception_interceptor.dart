import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:dip_frontend/api/api_exception.dart';

class ExceptionInterceptor extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    final data = err.response?.data is String ? json.decode(err.response?.data as String) : err.response?.data;
    if (data is Map<String, dynamic>) {
      throw ApiException(
        data['errorType'] as String,
        data,
      );
    }
  }
}
