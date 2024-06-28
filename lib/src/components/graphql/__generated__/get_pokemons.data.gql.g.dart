// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemons.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPokemonsData> _$gGetPokemonsDataSerializer =
    new _$GGetPokemonsDataSerializer();
Serializer<GGetPokemonsData_pokemons> _$gGetPokemonsDataPokemonsSerializer =
    new _$GGetPokemonsData_pokemonsSerializer();
Serializer<GGetPokemonsData_pokemons_results>
    _$gGetPokemonsDataPokemonsResultsSerializer =
    new _$GGetPokemonsData_pokemons_resultsSerializer();

class _$GGetPokemonsDataSerializer
    implements StructuredSerializer<GGetPokemonsData> {
  @override
  final Iterable<Type> types = const [GGetPokemonsData, _$GGetPokemonsData];
  @override
  final String wireName = 'GGetPokemonsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPokemonsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pokemons;
    if (value != null) {
      result
        ..add('pokemons')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPokemonsData_pokemons)));
    }
    return result;
  }

  @override
  GGetPokemonsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPokemonsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pokemons':
          result.pokemons.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetPokemonsData_pokemons))!
              as GGetPokemonsData_pokemons);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPokemonsData_pokemonsSerializer
    implements StructuredSerializer<GGetPokemonsData_pokemons> {
  @override
  final Iterable<Type> types = const [
    GGetPokemonsData_pokemons,
    _$GGetPokemonsData_pokemons
  ];
  @override
  final String wireName = 'GGetPokemonsData_pokemons';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPokemonsData_pokemons object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.next;
    if (value != null) {
      result
        ..add('next')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.previous;
    if (value != null) {
      result
        ..add('previous')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.results;
    if (value != null) {
      result
        ..add('results')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GGetPokemonsData_pokemons_results)
            ])));
    }
    return result;
  }

  @override
  GGetPokemonsData_pokemons deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPokemonsData_pokemonsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'next':
          result.next = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'previous':
          result.previous = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GGetPokemonsData_pokemons_results)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPokemonsData_pokemons_resultsSerializer
    implements StructuredSerializer<GGetPokemonsData_pokemons_results> {
  @override
  final Iterable<Type> types = const [
    GGetPokemonsData_pokemons_results,
    _$GGetPokemonsData_pokemons_results
  ];
  @override
  final String wireName = 'GGetPokemonsData_pokemons_results';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPokemonsData_pokemons_results object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetPokemonsData_pokemons_results deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPokemonsData_pokemons_resultsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPokemonsData extends GGetPokemonsData {
  @override
  final String G__typename;
  @override
  final GGetPokemonsData_pokemons? pokemons;

  factory _$GGetPokemonsData(
          [void Function(GGetPokemonsDataBuilder)? updates]) =>
      (new GGetPokemonsDataBuilder()..update(updates))._build();

  _$GGetPokemonsData._({required this.G__typename, this.pokemons}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPokemonsData', 'G__typename');
  }

  @override
  GGetPokemonsData rebuild(void Function(GGetPokemonsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPokemonsDataBuilder toBuilder() =>
      new GGetPokemonsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPokemonsData &&
        G__typename == other.G__typename &&
        pokemons == other.pokemons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pokemons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPokemonsData')
          ..add('G__typename', G__typename)
          ..add('pokemons', pokemons))
        .toString();
  }
}

class GGetPokemonsDataBuilder
    implements Builder<GGetPokemonsData, GGetPokemonsDataBuilder> {
  _$GGetPokemonsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPokemonsData_pokemonsBuilder? _pokemons;
  GGetPokemonsData_pokemonsBuilder get pokemons =>
      _$this._pokemons ??= new GGetPokemonsData_pokemonsBuilder();
  set pokemons(GGetPokemonsData_pokemonsBuilder? pokemons) =>
      _$this._pokemons = pokemons;

  GGetPokemonsDataBuilder() {
    GGetPokemonsData._initializeBuilder(this);
  }

  GGetPokemonsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pokemons = $v.pokemons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPokemonsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPokemonsData;
  }

  @override
  void update(void Function(GGetPokemonsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPokemonsData build() => _build();

  _$GGetPokemonsData _build() {
    _$GGetPokemonsData _$result;
    try {
      _$result = _$v ??
          new _$GGetPokemonsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPokemonsData', 'G__typename'),
              pokemons: _pokemons?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemons';
        _pokemons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPokemonsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPokemonsData_pokemons extends GGetPokemonsData_pokemons {
  @override
  final String G__typename;
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<GGetPokemonsData_pokemons_results?>? results;

  factory _$GGetPokemonsData_pokemons(
          [void Function(GGetPokemonsData_pokemonsBuilder)? updates]) =>
      (new GGetPokemonsData_pokemonsBuilder()..update(updates))._build();

  _$GGetPokemonsData_pokemons._(
      {required this.G__typename,
      this.count,
      this.next,
      this.previous,
      this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPokemonsData_pokemons', 'G__typename');
  }

  @override
  GGetPokemonsData_pokemons rebuild(
          void Function(GGetPokemonsData_pokemonsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPokemonsData_pokemonsBuilder toBuilder() =>
      new GGetPokemonsData_pokemonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPokemonsData_pokemons &&
        G__typename == other.G__typename &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPokemonsData_pokemons')
          ..add('G__typename', G__typename)
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class GGetPokemonsData_pokemonsBuilder
    implements
        Builder<GGetPokemonsData_pokemons, GGetPokemonsData_pokemonsBuilder> {
  _$GGetPokemonsData_pokemons? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<GGetPokemonsData_pokemons_results?>? _results;
  ListBuilder<GGetPokemonsData_pokemons_results?> get results =>
      _$this._results ??= new ListBuilder<GGetPokemonsData_pokemons_results?>();
  set results(ListBuilder<GGetPokemonsData_pokemons_results?>? results) =>
      _$this._results = results;

  GGetPokemonsData_pokemonsBuilder() {
    GGetPokemonsData_pokemons._initializeBuilder(this);
  }

  GGetPokemonsData_pokemonsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPokemonsData_pokemons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPokemonsData_pokemons;
  }

  @override
  void update(void Function(GGetPokemonsData_pokemonsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPokemonsData_pokemons build() => _build();

  _$GGetPokemonsData_pokemons _build() {
    _$GGetPokemonsData_pokemons _$result;
    try {
      _$result = _$v ??
          new _$GGetPokemonsData_pokemons._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPokemonsData_pokemons', 'G__typename'),
              count: count,
              next: next,
              previous: previous,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPokemonsData_pokemons', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPokemonsData_pokemons_results
    extends GGetPokemonsData_pokemons_results {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final String? image;

  factory _$GGetPokemonsData_pokemons_results(
          [void Function(GGetPokemonsData_pokemons_resultsBuilder)? updates]) =>
      (new GGetPokemonsData_pokemons_resultsBuilder()..update(updates))
          ._build();

  _$GGetPokemonsData_pokemons_results._(
      {required this.G__typename, this.url, this.name, this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPokemonsData_pokemons_results', 'G__typename');
  }

  @override
  GGetPokemonsData_pokemons_results rebuild(
          void Function(GGetPokemonsData_pokemons_resultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPokemonsData_pokemons_resultsBuilder toBuilder() =>
      new GGetPokemonsData_pokemons_resultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPokemonsData_pokemons_results &&
        G__typename == other.G__typename &&
        url == other.url &&
        name == other.name &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPokemonsData_pokemons_results')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('name', name)
          ..add('image', image))
        .toString();
  }
}

class GGetPokemonsData_pokemons_resultsBuilder
    implements
        Builder<GGetPokemonsData_pokemons_results,
            GGetPokemonsData_pokemons_resultsBuilder> {
  _$GGetPokemonsData_pokemons_results? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GGetPokemonsData_pokemons_resultsBuilder() {
    GGetPokemonsData_pokemons_results._initializeBuilder(this);
  }

  GGetPokemonsData_pokemons_resultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _name = $v.name;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPokemonsData_pokemons_results other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPokemonsData_pokemons_results;
  }

  @override
  void update(
      void Function(GGetPokemonsData_pokemons_resultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPokemonsData_pokemons_results build() => _build();

  _$GGetPokemonsData_pokemons_results _build() {
    final _$result = _$v ??
        new _$GGetPokemonsData_pokemons_results._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetPokemonsData_pokemons_results', 'G__typename'),
            url: url,
            name: name,
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
