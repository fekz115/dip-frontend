import 'package:dio/dio.dart';

abstract class RecursiveRequestUpdateInterceptor extends Interceptor {
  void update(Map<String, dynamic> data);
  
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    _rec(response.data);
    return super.onResponse(response, handler);
  }

  void _rec(dynamic data) {
    if (data is Map<String, dynamic>) {
      update(data);
      for (final entry in data.entries) {
        _rec(entry.value);
      }
    } else if(data is List<Map<String, dynamic>>) {
      for (final entry in data) {
        _rec(entry);
      }
    }
  }
}