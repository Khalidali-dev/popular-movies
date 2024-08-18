import '../data.dart';

class ApiResponse<T> {
  Status? status;
  T? data;
  String? message;
  
  ApiResponse({
    required this.status,
    required this.data,
    required this.message,
  });

  ApiResponse.loading() : status = Status.LOADING;
  ApiResponse.completed(this.data) : status = Status.COMPLETED;
  ApiResponse.error(this.message) : status = Status.ERROR;

  @override
  String toString() {
    return 'Status: $status, Data: $data, Message: $message';
  }
}
