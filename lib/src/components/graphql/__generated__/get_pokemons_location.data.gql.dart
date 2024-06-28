// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:catch_pokemon_app/__generated__/serializers.gql.dart' as _i1;

part 'get_pokemons_location.data.gql.g.dart';

abstract class GGetLocationsData
    implements Built<GGetLocationsData, GGetLocationsDataBuilder> {
  GGetLocationsData._();

  factory GGetLocationsData(
          [void Function(GGetLocationsDataBuilder b) updates]) =
      _$GGetLocationsData;

  static void _initializeBuilder(GGetLocationsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLocationsData_locations? get locations;
  static Serializer<GGetLocationsData> get serializer =>
      _$gGetLocationsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLocationsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLocationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLocationsData.serializer,
        json,
      );
}

abstract class GGetLocationsData_locations
    implements
        Built<GGetLocationsData_locations, GGetLocationsData_locationsBuilder> {
  GGetLocationsData_locations._();

  factory GGetLocationsData_locations(
          [void Function(GGetLocationsData_locationsBuilder b) updates]) =
      _$GGetLocationsData_locations;

  static void _initializeBuilder(GGetLocationsData_locationsBuilder b) =>
      b..G__typename = 'BaseList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get count;
  String? get next;
  String? get previous;
  BuiltList<GGetLocationsData_locations_results?>? get results;
  static Serializer<GGetLocationsData_locations> get serializer =>
      _$gGetLocationsDataLocationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLocationsData_locations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLocationsData_locations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLocationsData_locations.serializer,
        json,
      );
}

abstract class GGetLocationsData_locations_results
    implements
        Built<GGetLocationsData_locations_results,
            GGetLocationsData_locations_resultsBuilder> {
  GGetLocationsData_locations_results._();

  factory GGetLocationsData_locations_results(
      [void Function(GGetLocationsData_locations_resultsBuilder b)
          updates]) = _$GGetLocationsData_locations_results;

  static void _initializeBuilder(
          GGetLocationsData_locations_resultsBuilder b) =>
      b..G__typename = 'BaseName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  String? get name;
  static Serializer<GGetLocationsData_locations_results> get serializer =>
      _$gGetLocationsDataLocationsResultsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLocationsData_locations_results.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLocationsData_locations_results? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLocationsData_locations_results.serializer,
        json,
      );
}
