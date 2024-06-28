// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:catch_pokemon_app/__generated__/serializers.gql.dart' as _i1;

part 'get_pokemons_location.var.gql.g.dart';

abstract class GGetLocationsVars
    implements Built<GGetLocationsVars, GGetLocationsVarsBuilder> {
  GGetLocationsVars._();

  factory GGetLocationsVars(
          [void Function(GGetLocationsVarsBuilder b) updates]) =
      _$GGetLocationsVars;

  static Serializer<GGetLocationsVars> get serializer =>
      _$gGetLocationsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLocationsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLocationsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLocationsVars.serializer,
        json,
      );
}
