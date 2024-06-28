// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:catch_pokemon_app/__generated__/serializers.gql.dart' as _i1;

part 'get_pokemons.var.gql.g.dart';

abstract class GGetPokemonsVars
    implements Built<GGetPokemonsVars, GGetPokemonsVarsBuilder> {
  GGetPokemonsVars._();

  factory GGetPokemonsVars([void Function(GGetPokemonsVarsBuilder b) updates]) =
      _$GGetPokemonsVars;

  int get limit;
  static Serializer<GGetPokemonsVars> get serializer =>
      _$gGetPokemonsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPokemonsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPokemonsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPokemonsVars.serializer,
        json,
      );
}
