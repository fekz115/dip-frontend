class ApiException implements Exception {
  final String errorType;
  final Map<String, dynamic> data;

  ApiException(
    this.errorType,
    this.data,
  );
}
