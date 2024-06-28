// lib/models/pokemon.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required String url,
    required String name,
    required String image,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
class PokemonsResponse with _$PokemonsResponse {
  const factory PokemonsResponse({
    required int count,
    String? next,
    String? previous,
    required List<Pokemon> results,
  }) = _PokemonsResponse;

  factory PokemonsResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonsResponseFromJson(json);
}
