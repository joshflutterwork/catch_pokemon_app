// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:catch_pokemon_app/__generated__/serializers.gql.dart' as _i1;

part 'get_pokemons.data.gql.g.dart';

abstract class GGetPokemonsData
    implements Built<GGetPokemonsData, GGetPokemonsDataBuilder> {
  GGetPokemonsData._();

  factory GGetPokemonsData([void Function(GGetPokemonsDataBuilder b) updates]) =
      _$GGetPokemonsData;

  static void _initializeBuilder(GGetPokemonsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPokemonsData_pokemons? get pokemons;
  static Serializer<GGetPokemonsData> get serializer =>
      _$gGetPokemonsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPokemonsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPokemonsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPokemonsData.serializer,
        json,
      );
}

abstract class GGetPokemonsData_pokemons
    implements
        Built<GGetPokemonsData_pokemons, GGetPokemonsData_pokemonsBuilder> {
  GGetPokemonsData_pokemons._();

  factory GGetPokemonsData_pokemons(
          [void Function(GGetPokemonsData_pokemonsBuilder b) updates]) =
      _$GGetPokemonsData_pokemons;

  static void _initializeBuilder(GGetPokemonsData_pokemonsBuilder b) =>
      b..G__typename = 'PokemonList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get count;
  String? get next;
  String? get previous;
  BuiltList<GGetPokemonsData_pokemons_results?>? get results;
  static Serializer<GGetPokemonsData_pokemons> get serializer =>
      _$gGetPokemonsDataPokemonsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPokemonsData_pokemons.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPokemonsData_pokemons? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPokemonsData_pokemons.serializer,
        json,
      );
}

abstract class GGetPokemonsData_pokemons_results
    implements
        Built<GGetPokemonsData_pokemons_results,
            GGetPokemonsData_pokemons_resultsBuilder> {
  GGetPokemonsData_pokemons_results._();

  factory GGetPokemonsData_pokemons_results(
          [void Function(GGetPokemonsData_pokemons_resultsBuilder b) updates]) =
      _$GGetPokemonsData_pokemons_results;

  static void _initializeBuilder(GGetPokemonsData_pokemons_resultsBuilder b) =>
      b..G__typename = 'PokemonItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  String? get name;
  String? get image;
  static Serializer<GGetPokemonsData_pokemons_results> get serializer =>
      _$gGetPokemonsDataPokemonsResultsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPokemonsData_pokemons_results.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPokemonsData_pokemons_results? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPokemonsData_pokemons_results.serializer,
        json,
      );
}
