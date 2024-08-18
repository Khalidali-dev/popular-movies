part of 'movies_bloc.dart';

class MoviesState {
  final ApiResponse<MoviesModel> moviesList;

  MoviesState({required this.moviesList});

  MoviesState copyWith({ApiResponse<MoviesModel>? moviesList}) {
    return MoviesState(moviesList: moviesList ?? this.moviesList);
  }
}
