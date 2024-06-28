// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:catch_pokemon_app/__generated__/serializers.gql.dart' as _i6;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.ast.gql.dart'
    as _i5;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.data.gql.dart'
    as _i2;
import 'package:catch_pokemon_app/src/components/graphql/__generated__/get_pokemons.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_pokemons.req.gql.g.dart';

abstract class GGetPokemonsReq
    implements
        Built<GGetPokemonsReq, GGetPokemonsReqBuilder>,
        _i1.OperationRequest<_i2.GGetPokemonsData, _i3.GGetPokemonsVars> {
  GGetPokemonsReq._();

  factory GGetPokemonsReq([void Function(GGetPokemonsReqBuilder b) updates]) =
      _$GGetPokemonsReq;

  static void _initializeBuilder(GGetPokemonsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetPokemons',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetPokemonsVars get vars;
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
  _i2.GGetPokemonsData? Function(
    _i2.GGetPokemonsData?,
    _i2.GGetPokemonsData?,
  )? get updateResult;
  @override
  _i2.GGetPokemonsData? get optimisticResponse;
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
  _i2.GGetPokemonsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPokemonsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetPokemonsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetPokemonsData, _i3.GGetPokemonsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetPokemonsReq> get serializer =>
      _$gGetPokemonsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetPokemonsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPokemonsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetPokemonsReq.serializer,
        json,
      );
}
