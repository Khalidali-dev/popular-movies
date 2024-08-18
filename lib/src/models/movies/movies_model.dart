import 'package:freezed_annotation/freezed_annotation.dart';
part 'movies_model.g.dart';
part 'movies_model.freezed.dart';

@freezed
class MoviesModel with _$MoviesModel {
  factory MoviesModel({
    // ignore: invalid_annotation_target
    @Default([]) @JsonKey(name: "tv_shows") List<TVShows> tvShow,
  }) = _MovieModel;

  factory MoviesModel.fromJson(Map<String, dynamic> json) =>
      _$MoviesModelFromJson(json);
}

@freezed
class TVShows with _$TVShows {
  factory TVShows({
    @Default('') String name,
    @Default('') String permalink,
    @Default('') String network,
    @Default('') String status,
    // ignore: invalid_annotation_target
    @JsonKey(name: "country") @Default('') String country,
    // ignore: invalid_annotation_target
    @JsonKey(name: "start_date") @Default('') String startDate,
    // ignore: invalid_annotation_target
    @JsonKey(name: "image_thumbnail_path")
    @Default('')
    String imageThumbnailPath,
  }) = _TVShows;

  factory TVShows.fromJson(Map<String, dynamic> json) =>
      _$TVShowsFromJson(json);
}
