import 'package:dip_frontend/model/user.dart';

abstract class Repository {
  Future<String?> get token;
  Future<User?> get user;
  Future<void> saveToken(String token);
  Future<void> saveUser(User user);
}