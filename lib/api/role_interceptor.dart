import 'package:dip_frontend/api/recursive_response_update_interceptor.dart';

class RoleInterceptor extends RecursiveResponseUpdateInterceptor {
  @override
  void update(Map<String, dynamic> data) {
    final roles = data['roles'];
    if (roles is List) {
      data['roles'] = roles.cast<String>().map((e) => e.toLowerCase()).toList();
    }
  }
}
