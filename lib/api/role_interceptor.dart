import 'package:dio/dio.dart';

class RoleInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    toLowerCase(response.data);
    return super.onResponse(response, handler);
  }

  void toLowerCase(dynamic data) {
    if (data is Map<String, dynamic>) {
      final roles = data['roles'];
      if (roles is List) {
        data['roles'] = roles.cast<String>().map((e) => e.toLowerCase()).toList();
      }
      for (final entry in data.entries) {
        toLowerCase(entry.value);
      }
    } else if(data is List<Map<String, dynamic>>) {
      for (final entry in data) {
        toLowerCase(entry);
      }
    }
  }
}
