// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      tvShow: (json['tv_shows'] as List<dynamic>?)
              ?.map((e) => TVShows.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) =>
    <String, dynamic>{
      'tv_shows': instance.tvShow,
    };

_$TVShowsImpl _$$TVShowsImplFromJson(Map<String, dynamic> json) =>
    _$TVShowsImpl(
      name: json['name'] as String? ?? '',
      permalink: json['permalink'] as String? ?? '',
      network: json['network'] as String? ?? '',
      status: json['status'] as String? ?? '',
      country: json['country'] as String? ?? '',
      startDate: json['start_date'] as String? ?? '',
      imageThumbnailPath: json['image_thumbnail_path'] as String? ?? '',
    );

Map<String, dynamic> _$$TVShowsImplToJson(_$TVShowsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'permalink': instance.permalink,
      'network': instance.network,
      'status': instance.status,
      'country': instance.country,
      'start_date': instance.startDate,
      'image_thumbnail_path': instance.imageThumbnailPath,
    };
