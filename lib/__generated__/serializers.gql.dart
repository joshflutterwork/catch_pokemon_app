// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:catch_pokemon_app/__generated__/schema.schema.gql.dart'
    show GCacheControlScope, GJSON, GJSONObject, GUpload;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.data.gql.dart'
    show
        GGetPokemonsData,
        GGetPokemonsData_pokemons,
        GGetPokemonsData_pokemons_results;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.req.gql.dart'
    show GGetPokemonsReq;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.var.gql.dart'
    show GGetPokemonsVars;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.data.gql.dart'
    show
        GGetLocationsData,
        GGetLocationsData_locations,
        GGetLocationsData_locations_results;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.req.gql.dart'
    show GGetLocationsReq;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.var.gql.dart'
    show GGetLocationsVars;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCacheControlScope,
  GGetLocationsData,
  GGetLocationsData_locations,
  GGetLocationsData_locations_results,
  GGetLocationsReq,
  GGetLocationsVars,
  GGetPokemonsData,
  GGetPokemonsData_pokemons,
  GGetPokemonsData_pokemons_results,
  GGetPokemonsReq,
  GGetPokemonsVars,
  GJSON,
  GJSONObject,
  GUpload,
])
final Serializers serializers = _serializersBuilder.build();
