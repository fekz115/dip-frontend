abstract class EnvironmentConfig {
  static const apiUrl = String.fromEnvironment(
    'DEFINEAPI_URL',
    // defaultValue: 'localhost:8080',
    defaultValue: 'http://192.168.1.5:8080',
  );
}