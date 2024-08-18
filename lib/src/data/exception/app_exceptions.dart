class AppExceptions implements Exception {
  final _message;
  final _prefix;

  AppExceptions(this._message, this._prefix);

  @override
  String toString() {
    return '$_prefix: $_message';
  }
}

class FetchDataException extends AppExceptions {
  FetchDataException([String? message]) : super(message, "Error fetching data");
}

class BadRequestException extends AppExceptions {
  BadRequestException([String? message]) : super(message, "Invalid request");
}

class UnauthorizedRequestException extends AppExceptions {
  UnauthorizedRequestException([String? message])
      : super(message, "Unauthorized request");
}
