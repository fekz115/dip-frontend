import 'dart:io';

import 'package:objectdb/objectdb.dart';
import 'package:path_provider/path_provider.dart';
import 'package:objectdb/src/objectdb_storage_filesystem.dart';

abstract class ObjectDBService {
  ObjectDB? _objectDB;

  String get dbFileName => 'persistance.db';

  Future<ObjectDB> get _db async => _objectDB ??= ObjectDB(
        FileSystemStorage(
          await getApplicationDocumentsDirectory().then(
            (value) => '${value.path}/$dbFileName',
          ).then((value) async {
            final file = File(value);
            if(!await file.exists()) {
              await file.create(recursive: true);
            }
            return value;
          }),
        ),
      );

  Future saveKeyValue(String key, dynamic value) => _db.then((db) => db
    ..remove({'key': key})
    ..insert({'key': key, 'value': value}));

  Future<dynamic> getKeyValue(String key) => _db
      .then((db) => db.first({'key': key}))
      .then((entry) => entry['value'], onError: (error) => null);

  Future<void> removeKeyValue(String key) =>
      _db.then((db) => db.remove({'key': key}));

  Future<void> clearAllData() => _db.then((db) => db.remove({}));
}
