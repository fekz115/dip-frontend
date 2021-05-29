import 'package:dip_frontend/model/user.dart';
import 'package:dip_frontend/repository/objectdb/objectdb_service.dart';
import 'package:dip_frontend/repository/repository.dart';

class ObjectDBRepository extends ObjectDBService implements Repository {
  @override
  Future<void> saveToken(String token) => saveKeyValue('token', token);

  @override
  Future<void> saveUser(User user) => saveKeyValue('user', user.toJson());

  @override
  Future<String?> get token =>
      getKeyValue('token').then((value) => value as String?);

  @override
  Future<User?> get user => getKeyValue('user')
      .then((value) => value as Map<String, dynamic>?)
      .then((value) => value != null ? User.fromJson(value) : null);
}
