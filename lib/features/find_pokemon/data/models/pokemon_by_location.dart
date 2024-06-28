import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_by_location.freezed.dart';
part 'pokemon_by_location.g.dart';

@freezed
class PokemonByLocation with _$PokemonByLocation {
  const factory PokemonByLocation({
    List<EncounterMethodRates>? encounter_method_rates,
    int? game_index,
    int? id,
    Location? location,
    String? name,
    List<Names>? names,
    List<PokemonEncounters>? pokemon_encounters,
  }) = _PokemonByLocation;

  factory PokemonByLocation.fromJson(Map<String, dynamic> json) =>
      _$PokemonByLocationFromJson(json);
}

@freezed
class EncounterMethodRates with _$EncounterMethodRates {
  const factory EncounterMethodRates({
    EncounterMethod? encounter_method,
    List<VersionDetails>? version_details,
  }) = _EncounterMethodRates;

  factory EncounterMethodRates.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodRatesFromJson(json);
}

@freezed
class EncounterMethod with _$EncounterMethod {
  const factory EncounterMethod({
    String? name,
    String? url,
  }) = _EncounterMethod;

  factory EncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodFromJson(json);
}

@freezed
class VersionDetails with _$VersionDetails {
  const factory VersionDetails({
    List<EncounterDetails>? encounter_details,
    int? max_chance,
    Version? version,
  }) = _VersionDetails;

  factory VersionDetails.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailsFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version({
    String? name,
    String? url,
  }) = _Version;

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    String? name,
    String? url,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Names with _$Names {
  const factory Names({
    Language? language,
    String? name,
  }) = _Names;

  factory Names.fromJson(Map<String, dynamic> json) => _$NamesFromJson(json);
}

@freezed
class Language with _$Language {
  const factory Language({
    String? name,
    String? url,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
class PokemonEncounters with _$PokemonEncounters {
  const factory PokemonEncounters({
    Pokemon? pokemon,
    List<VersionDetails>? version_details,
  }) = _PokemonEncounters;

  factory PokemonEncounters.fromJson(Map<String, dynamic> json) =>
      _$PokemonEncountersFromJson(json);
}

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    String? name,
    String? url,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
class EncounterDetails with _$EncounterDetails {
  const factory EncounterDetails({
    int? chance,
    List<dynamic>? condition_values,
    int? max_level,
    Method? method,
    int? min_level,
  }) = _EncounterDetails;

  factory EncounterDetails.fromJson(Map<String, dynamic> json) =>
      _$EncounterDetailsFromJson(json);
}

@freezed
class Method with _$Method {
  const factory Method({
    String? name,
    String? url,
  }) = _Method;

  factory Method.fromJson(Map<String, dynamic> json) => _$MethodFromJson(json);
}
