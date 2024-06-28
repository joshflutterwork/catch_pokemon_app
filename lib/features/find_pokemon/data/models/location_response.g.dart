// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationResponseImpl _$$LocationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationResponseImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationResponseImplToJson(
        _$LocationResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      locations: json['locations'] == null
          ? null
          : Locations.fromJson(json['locations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'locations': instance.locations,
    };

_$LocationsImpl _$$LocationsImplFromJson(Map<String, dynamic> json) =>
    _$LocationsImpl(
      count: (json['count'] as num?)?.toInt(),
      next: (json['next'] as num?)?.toInt(),
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LocationsImplToJson(_$LocationsImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$ResultsImpl _$$ResultsImplFromJson(Map<String, dynamic> json) =>
    _$ResultsImpl(
      url: json['url'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ResultsImplToJson(_$ResultsImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
    };
