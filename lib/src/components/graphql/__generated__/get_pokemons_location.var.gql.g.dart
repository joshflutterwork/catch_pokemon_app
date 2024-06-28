// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemons_location.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLocationsVars> _$gGetLocationsVarsSerializer =
    new _$GGetLocationsVarsSerializer();

class _$GGetLocationsVarsSerializer
    implements StructuredSerializer<GGetLocationsVars> {
  @override
  final Iterable<Type> types = const [GGetLocationsVars, _$GGetLocationsVars];
  @override
  final String wireName = 'GGetLocationsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetLocationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetLocationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetLocationsVarsBuilder().build();
  }
}

class _$GGetLocationsVars extends GGetLocationsVars {
  factory _$GGetLocationsVars(
          [void Function(GGetLocationsVarsBuilder)? updates]) =>
      (new GGetLocationsVarsBuilder()..update(updates))._build();

  _$GGetLocationsVars._() : super._();

  @override
  GGetLocationsVars rebuild(void Function(GGetLocationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLocationsVarsBuilder toBuilder() =>
      new GGetLocationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLocationsVars;
  }

  @override
  int get hashCode {
    return 867980942;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetLocationsVars').toString();
  }
}

class GGetLocationsVarsBuilder
    implements Builder<GGetLocationsVars, GGetLocationsVarsBuilder> {
  _$GGetLocationsVars? _$v;

  GGetLocationsVarsBuilder();

  @override
  void replace(GGetLocationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLocationsVars;
  }

  @override
  void update(void Function(GGetLocationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLocationsVars build() => _build();

  _$GGetLocationsVars _build() {
    final _$result = _$v ?? new _$GGetLocationsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
