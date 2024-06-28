// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:catch_pokemon_app/__generated__/serializers.gql.dart' as _i6;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.ast.gql.dart'
    as _i5;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.data.gql.dart'
    as _i2;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons_location.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_pokemons_location.req.gql.g.dart';

abstract class GGetLocationsReq
    implements
        Built<GGetLocationsReq, GGetLocationsReqBuilder>,
        _i1.OperationRequest<_i2.GGetLocationsData, _i3.GGetLocationsVars> {
  GGetLocationsReq._();

  factory GGetLocationsReq([void Function(GGetLocationsReqBuilder b) updates]) =
      _$GGetLocationsReq;

  static void _initializeBuilder(GGetLocationsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLocations',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetLocationsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetLocationsData? Function(
    _i2.GGetLocationsData?,
    _i2.GGetLocationsData?,
  )? get updateResult;
  @override
  _i2.GGetLocationsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetLocationsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLocationsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetLocationsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetLocationsData, _i3.GGetLocationsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetLocationsReq> get serializer =>
      _$gGetLocationsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLocationsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLocationsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLocationsReq.serializer,
        json,
      );
}
