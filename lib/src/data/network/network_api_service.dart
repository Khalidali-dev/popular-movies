import 'package:http/http.dart' as http;
import '../../src.dart';

class NetworkApiService extends BaseApiService {
  @override
  Future getGetAPIResponse(String url) async {
    dynamic res;
    try {
      final response =
          await http.get(Uri.parse(url)).timeout(const Duration(seconds: 30));
      res = resturnResponse(response);
    } on SocketException {
      throw FetchDataException('No Internet connection');
    }
    return res;
  }

  dynamic resturnResponse(http.Response response) {
    switch (response.statusCode) {
      case 200:
        return jsonDecode(response.body.toString());
      case 400:
        throw BadRequestException(response.body.toString());
      case 500:
        throw UnauthorizedRequestException(response.body.toString());
      default:
        throw FetchDataException(
            "Error occured when communicating with server ${response.statusCode}");
    }
  }
}
