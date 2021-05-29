import 'package:dip_frontend/api/recursive_response_update_interceptor.dart';

class RatingStateInterceptor extends RecursiveResponseUpdateInterceptor {
  @override
  void update(Map<String, dynamic> data) {
    final ratingState = data['ratingState'] as String?;
    if(ratingState != null) {
      data['ratingState'] = ratingState.toLowerCase();
    }
  }
}