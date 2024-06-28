// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_by_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonByLocationImpl _$$PokemonByLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonByLocationImpl(
      encounter_method_rates: (json['encounter_method_rates'] as List<dynamic>?)
          ?.map((e) => EncounterMethodRates.fromJson(e as Map<String, dynamic>))
          .toList(),
      game_index: (json['game_index'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemon_encounters: (json['pokemon_encounters'] as List<dynamic>?)
          ?.map((e) => PokemonEncounters.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonByLocationImplToJson(
        _$PokemonByLocationImpl instance) =>
    <String, dynamic>{
      'encounter_method_rates': instance.encounter_method_rates,
      'game_index': instance.game_index,
      'id': instance.id,
      'location': instance.location,
      'name': instance.name,
      'names': instance.names,
      'pokemon_encounters': instance.pokemon_encounters,
    };

_$EncounterMethodRatesImpl _$$EncounterMethodRatesImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterMethodRatesImpl(
      encounter_method: json['encounter_method'] == null
          ? null
          : EncounterMethod.fromJson(
              json['encounter_method'] as Map<String, dynamic>),
      version_details: (json['version_details'] as List<dynamic>?)
          ?.map((e) => VersionDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterMethodRatesImplToJson(
        _$EncounterMethodRatesImpl instance) =>
    <String, dynamic>{
      'encounter_method': instance.encounter_method,
      'version_details': instance.version_details,
    };

_$EncounterMethodImpl _$$EncounterMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterMethodImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$EncounterMethodImplToJson(
        _$EncounterMethodImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionDetailsImpl _$$VersionDetailsImplFromJson(Map<String, dynamic> json) =>
    _$VersionDetailsImpl(
      encounter_details: (json['encounter_details'] as List<dynamic>?)
          ?.map((e) => EncounterDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      max_chance: (json['max_chance'] as num?)?.toInt(),
      version: json['version'] == null
          ? null
          : Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionDetailsImplToJson(
        _$VersionDetailsImpl instance) =>
    <String, dynamic>{
      'encounter_details': instance.encounter_details,
      'max_chance': instance.max_chance,
      'version': instance.version,
    };

_$VersionImpl _$$VersionImplFromJson(Map<String, dynamic> json) =>
    _$VersionImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$VersionImplToJson(_$VersionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$NamesImpl _$$NamesImplFromJson(Map<String, dynamic> json) => _$NamesImpl(
      language: json['language'] == null
          ? null
          : Language.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$NamesImplToJson(_$NamesImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonEncountersImpl _$$PokemonEncountersImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonEncountersImpl(
      pokemon: json['pokemon'] == null
          ? null
          : Pokemon.fromJson(json['pokemon'] as Map<String, dynamic>),
      version_details: (json['version_details'] as List<dynamic>?)
          ?.map((e) => VersionDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonEncountersImplToJson(
        _$PokemonEncountersImpl instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
      'version_details': instance.version_details,
    };

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$EncounterDetailsImpl _$$EncounterDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterDetailsImpl(
      chance: (json['chance'] as num?)?.toInt(),
      condition_values: json['condition_values'] as List<dynamic>?,
      max_level: (json['max_level'] as num?)?.toInt(),
      method: json['method'] == null
          ? null
          : Method.fromJson(json['method'] as Map<String, dynamic>),
      min_level: (json['min_level'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EncounterDetailsImplToJson(
        _$EncounterDetailsImpl instance) =>
    <String, dynamic>{
      'chance': instance.chance,
      'condition_values': instance.condition_values,
      'max_level': instance.max_level,
      'method': instance.method,
      'min_level': instance.min_level,
    };

_$MethodImpl _$$MethodImplFromJson(Map<String, dynamic> json) => _$MethodImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$MethodImplToJson(_$MethodImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
