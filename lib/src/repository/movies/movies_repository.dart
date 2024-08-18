import '../../src.dart';

abstract class MoviesRepository {
  Future<MoviesModel> fetchMoviesList();
}
