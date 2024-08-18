import 'dart:developer';

import '../../src.dart';

part 'movies_state.dart';
part 'movies_event.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  MoviesBloc() : super(MoviesState(moviesList: ApiResponse.loading())) {
    on<MoviesFetched>(fetchMoviesListAPI);
  }

  FutureOr<void> fetchMoviesListAPI(
      MoviesFetched event, Emitter<MoviesState> emit) async {
    MoviesRepository moviesRepository = MoviesHttpApiRepostory();
    await moviesRepository.fetchMoviesList().then((value) {
      emit(MoviesState(moviesList: ApiResponse.completed(value)));
    }).catchError((error, subTrace) {
      log(error.toString());
      emit(MoviesState(moviesList: ApiResponse.error(error)));
    });
  }
}
