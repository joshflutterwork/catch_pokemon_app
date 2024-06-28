// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GCacheControlScope.serializer)
      ..add(GGetLocationsData.serializer)
      ..add(GGetLocationsData_locations.serializer)
      ..add(GGetLocationsData_locations_results.serializer)
      ..add(GGetLocationsReq.serializer)
      ..add(GGetLocationsVars.serializer)
      ..add(GGetPokemonsData.serializer)
      ..add(GGetPokemonsData_pokemons.serializer)
      ..add(GGetPokemonsData_pokemons_results.serializer)
      ..add(GGetPokemonsReq.serializer)
      ..add(GGetPokemonsVars.serializer)
      ..add(GJSON.serializer)
      ..add(GJSONObject.serializer)
      ..add(GUpload.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(GGetLocationsData_locations_results)
          ]),
          () => new ListBuilder<GGetLocationsData_locations_results?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(GGetPokemonsData_pokemons_results)
          ]),
          () => new ListBuilder<GGetPokemonsData_pokemons_results?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
