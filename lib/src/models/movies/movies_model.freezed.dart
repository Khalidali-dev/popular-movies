// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoviesModel _$MoviesModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MoviesModel {
// ignore: invalid_annotation_target
  @JsonKey(name: "tv_shows")
  List<TVShows> get tvShow => throw _privateConstructorUsedError;

  /// Serializes this MoviesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoviesModelCopyWith<MoviesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesModelCopyWith<$Res> {
  factory $MoviesModelCopyWith(
          MoviesModel value, $Res Function(MoviesModel) then) =
      _$MoviesModelCopyWithImpl<$Res, MoviesModel>;
  @useResult
  $Res call({@JsonKey(name: "tv_shows") List<TVShows> tvShow});
}

/// @nodoc
class _$MoviesModelCopyWithImpl<$Res, $Val extends MoviesModel>
    implements $MoviesModelCopyWith<$Res> {
  _$MoviesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShow = null,
  }) {
    return _then(_value.copyWith(
      tvShow: null == tvShow
          ? _value.tvShow
          : tvShow // ignore: cast_nullable_to_non_nullable
              as List<TVShows>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieModelImplCopyWith<$Res>
    implements $MoviesModelCopyWith<$Res> {
  factory _$$MovieModelImplCopyWith(
          _$MovieModelImpl value, $Res Function(_$MovieModelImpl) then) =
      __$$MovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "tv_shows") List<TVShows> tvShow});
}

/// @nodoc
class __$$MovieModelImplCopyWithImpl<$Res>
    extends _$MoviesModelCopyWithImpl<$Res, _$MovieModelImpl>
    implements _$$MovieModelImplCopyWith<$Res> {
  __$$MovieModelImplCopyWithImpl(
      _$MovieModelImpl _value, $Res Function(_$MovieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShow = null,
  }) {
    return _then(_$MovieModelImpl(
      tvShow: null == tvShow
          ? _value._tvShow
          : tvShow // ignore: cast_nullable_to_non_nullable
              as List<TVShows>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieModelImpl implements _MovieModel {
  _$MovieModelImpl(
      {@JsonKey(name: "tv_shows") final List<TVShows> tvShow = const []})
      : _tvShow = tvShow;

  factory _$MovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieModelImplFromJson(json);

// ignore: invalid_annotation_target
  final List<TVShows> _tvShow;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "tv_shows")
  List<TVShows> get tvShow {
    if (_tvShow is EqualUnmodifiableListView) return _tvShow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tvShow);
  }

  @override
  String toString() {
    return 'MoviesModel(tvShow: $tvShow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieModelImpl &&
            const DeepCollectionEquality().equals(other._tvShow, _tvShow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tvShow));

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      __$$MovieModelImplCopyWithImpl<_$MovieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieModelImplToJson(
      this,
    );
  }
}

abstract class _MovieModel implements MoviesModel {
  factory _MovieModel({@JsonKey(name: "tv_shows") final List<TVShows> tvShow}) =
      _$MovieModelImpl;

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$MovieModelImpl.fromJson;

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "tv_shows")
  List<TVShows> get tvShow;

  /// Create a copy of MoviesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TVShows _$TVShowsFromJson(Map<String, dynamic> json) {
  return _TVShows.fromJson(json);
}

/// @nodoc
mixin _$TVShows {
  String get name => throw _privateConstructorUsedError;
  String get permalink => throw _privateConstructorUsedError;
  String get network => throw _privateConstructorUsedError;
  String get status =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: "country")
  String get country =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: "start_date")
  String get startDate =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: "image_thumbnail_path")
  String get imageThumbnailPath => throw _privateConstructorUsedError;

  /// Serializes this TVShows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TVShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TVShowsCopyWith<TVShows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVShowsCopyWith<$Res> {
  factory $TVShowsCopyWith(TVShows value, $Res Function(TVShows) then) =
      _$TVShowsCopyWithImpl<$Res, TVShows>;
  @useResult
  $Res call(
      {String name,
      String permalink,
      String network,
      String status,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "start_date") String startDate,
      @JsonKey(name: "image_thumbnail_path") String imageThumbnailPath});
}

/// @nodoc
class _$TVShowsCopyWithImpl<$Res, $Val extends TVShows>
    implements $TVShowsCopyWith<$Res> {
  _$TVShowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TVShows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? permalink = null,
    Object? network = null,
    Object? status = null,
    Object? country = null,
    Object? startDate = null,
    Object? imageThumbnailPath = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      imageThumbnailPath: null == imageThumbnailPath
          ? _value.imageThumbnailPath
          : imageThumbnailPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TVShowsImplCopyWith<$Res> implements $TVShowsCopyWith<$Res> {
  factory _$$TVShowsImplCopyWith(
          _$TVShowsImpl value, $Res Function(_$TVShowsImpl) then) =
      __$$TVShowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String permalink,
      String network,
      String status,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "start_date") String startDate,
      @JsonKey(name: "image_thumbnail_path") String imageThumbnailPath});
}

/// @nodoc
class __$$TVShowsImplCopyWithImpl<$Res>
    extends _$TVShowsCopyWithImpl<$Res, _$TVShowsImpl>
    implements _$$TVShowsImplCopyWith<$Res> {
  __$$TVShowsImplCopyWithImpl(
      _$TVShowsImpl _value, $Res Function(_$TVShowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TVShows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? permalink = null,
    Object? network = null,
    Object? status = null,
    Object? country = null,
    Object? startDate = null,
    Object? imageThumbnailPath = null,
  }) {
    return _then(_$TVShowsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      imageThumbnailPath: null == imageThumbnailPath
          ? _value.imageThumbnailPath
          : imageThumbnailPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TVShowsImpl implements _TVShows {
  _$TVShowsImpl(
      {this.name = '',
      this.permalink = '',
      this.network = '',
      this.status = '',
      @JsonKey(name: "country") this.country = '',
      @JsonKey(name: "start_date") this.startDate = '',
      @JsonKey(name: "image_thumbnail_path") this.imageThumbnailPath = ''});

  factory _$TVShowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TVShowsImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String permalink;
  @override
  @JsonKey()
  final String network;
  @override
  @JsonKey()
  final String status;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "country")
  final String country;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "start_date")
  final String startDate;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "image_thumbnail_path")
  final String imageThumbnailPath;

  @override
  String toString() {
    return 'TVShows(name: $name, permalink: $permalink, network: $network, status: $status, country: $country, startDate: $startDate, imageThumbnailPath: $imageThumbnailPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TVShowsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.permalink, permalink) ||
                other.permalink == permalink) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.imageThumbnailPath, imageThumbnailPath) ||
                other.imageThumbnailPath == imageThumbnailPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, permalink, network, status,
      country, startDate, imageThumbnailPath);

  /// Create a copy of TVShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TVShowsImplCopyWith<_$TVShowsImpl> get copyWith =>
      __$$TVShowsImplCopyWithImpl<_$TVShowsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TVShowsImplToJson(
      this,
    );
  }
}

abstract class _TVShows implements TVShows {
  factory _TVShows(
      {final String name,
      final String permalink,
      final String network,
      final String status,
      @JsonKey(name: "country") final String country,
      @JsonKey(name: "start_date") final String startDate,
      @JsonKey(name: "image_thumbnail_path")
      final String imageThumbnailPath}) = _$TVShowsImpl;

  factory _TVShows.fromJson(Map<String, dynamic> json) = _$TVShowsImpl.fromJson;

  @override
  String get name;
  @override
  String get permalink;
  @override
  String get network;
  @override
  String get status; // ignore: invalid_annotation_target
  @override
  @JsonKey(name: "country")
  String get country; // ignore: invalid_annotation_target
  @override
  @JsonKey(name: "start_date")
  String get startDate; // ignore: invalid_annotation_target
  @override
  @JsonKey(name: "image_thumbnail_path")
  String get imageThumbnailPath;

  /// Create a copy of TVShows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TVShowsImplCopyWith<_$TVShowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
