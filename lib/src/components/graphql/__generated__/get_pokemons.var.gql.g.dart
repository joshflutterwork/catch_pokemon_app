// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemons.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPokemonsVars> _$gGetPokemonsVarsSerializer =
    new _$GGetPokemonsVarsSerializer();

class _$GGetPokemonsVarsSerializer
    implements StructuredSerializer<GGetPokemonsVars> {
  @override
  final Iterable<Type> types = const [GGetPokemonsVars, _$GGetPokemonsVars];
  @override
  final String wireName = 'GGetPokemonsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPokemonsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'limit',
      serializers.serialize(object.limit, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetPokemonsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPokemonsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPokemonsVars extends GGetPokemonsVars {
  @override
  final int limit;

  factory _$GGetPokemonsVars(
          [void Function(GGetPokemonsVarsBuilder)? updates]) =>
      (new GGetPokemonsVarsBuilder()..update(updates))._build();

  _$GGetPokemonsVars._({required this.limit}) : super._() {
    BuiltValueNullFieldError.checkNotNull(limit, r'GGetPokemonsVars', 'limit');
  }

  @override
  GGetPokemonsVars rebuild(void Function(GGetPokemonsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPokemonsVarsBuilder toBuilder() =>
      new GGetPokemonsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPokemonsVars && limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPokemonsVars')
          ..add('limit', limit))
        .toString();
  }
}

class GGetPokemonsVarsBuilder
    implements Builder<GGetPokemonsVars, GGetPokemonsVarsBuilder> {
  _$GGetPokemonsVars? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GGetPokemonsVarsBuilder();

  GGetPokemonsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPokemonsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPokemonsVars;
  }

  @override
  void update(void Function(GGetPokemonsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPokemonsVars build() => _build();

  _$GGetPokemonsVars _build() {
    final _$result = _$v ??
        new _$GGetPokemonsVars._(
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'GGetPokemonsVars', 'limit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
