import 'package:authentication/src/src.dart';

class MoviesHttpApiRepostory implements MoviesRepository {
  final NetworkApiService apiService = NetworkApiService();

  @override
  Future<MoviesModel> fetchMoviesList() async {
    final response =
        await apiService.getGetAPIResponse(APIUrl.popularMoviesURL);
    return MoviesModel.fromJson(response);
  }
}
