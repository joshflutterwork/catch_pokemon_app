// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemons_location.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLocationsData> _$gGetLocationsDataSerializer =
    new _$GGetLocationsDataSerializer();
Serializer<GGetLocationsData_locations> _$gGetLocationsDataLocationsSerializer =
    new _$GGetLocationsData_locationsSerializer();
Serializer<GGetLocationsData_locations_results>
    _$gGetLocationsDataLocationsResultsSerializer =
    new _$GGetLocationsData_locations_resultsSerializer();

class _$GGetLocationsDataSerializer
    implements StructuredSerializer<GGetLocationsData> {
  @override
  final Iterable<Type> types = const [GGetLocationsData, _$GGetLocationsData];
  @override
  final String wireName = 'GGetLocationsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetLocationsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.locations;
    if (value != null) {
      result
        ..add('locations')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetLocationsData_locations)));
    }
    return result;
  }

  @override
  GGetLocationsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLocationsDataBuilder();

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
        case 'locations':
          result.locations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetLocationsData_locations))!
              as GGetLocationsData_locations);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLocationsData_locationsSerializer
    implements StructuredSerializer<GGetLocationsData_locations> {
  @override
  final Iterable<Type> types = const [
    GGetLocationsData_locations,
    _$GGetLocationsData_locations
  ];
  @override
  final String wireName = 'GGetLocationsData_locations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLocationsData_locations object,
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
              const FullType.nullable(GGetLocationsData_locations_results)
            ])));
    }
    return result;
  }

  @override
  GGetLocationsData_locations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLocationsData_locationsBuilder();

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
                const FullType.nullable(GGetLocationsData_locations_results)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLocationsData_locations_resultsSerializer
    implements StructuredSerializer<GGetLocationsData_locations_results> {
  @override
  final Iterable<Type> types = const [
    GGetLocationsData_locations_results,
    _$GGetLocationsData_locations_results
  ];
  @override
  final String wireName = 'GGetLocationsData_locations_results';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLocationsData_locations_results object,
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
    return result;
  }

  @override
  GGetLocationsData_locations_results deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLocationsData_locations_resultsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetLocationsData extends GGetLocationsData {
  @override
  final String G__typename;
  @override
  final GGetLocationsData_locations? locations;

  factory _$GGetLocationsData(
          [void Function(GGetLocationsDataBuilder)? updates]) =>
      (new GGetLocationsDataBuilder()..update(updates))._build();

  _$GGetLocationsData._({required this.G__typename, this.locations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLocationsData', 'G__typename');
  }

  @override
  GGetLocationsData rebuild(void Function(GGetLocationsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLocationsDataBuilder toBuilder() =>
      new GGetLocationsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLocationsData &&
        G__typename == other.G__typename &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLocationsData')
          ..add('G__typename', G__typename)
          ..add('locations', locations))
        .toString();
  }
}

class GGetLocationsDataBuilder
    implements Builder<GGetLocationsData, GGetLocationsDataBuilder> {
  _$GGetLocationsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetLocationsData_locationsBuilder? _locations;
  GGetLocationsData_locationsBuilder get locations =>
      _$this._locations ??= new GGetLocationsData_locationsBuilder();
  set locations(GGetLocationsData_locationsBuilder? locations) =>
      _$this._locations = locations;

  GGetLocationsDataBuilder() {
    GGetLocationsData._initializeBuilder(this);
  }

  GGetLocationsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLocationsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLocationsData;
  }

  @override
  void update(void Function(GGetLocationsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLocationsData build() => _build();

  _$GGetLocationsData _build() {
    _$GGetLocationsData _$result;
    try {
      _$result = _$v ??
          new _$GGetLocationsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLocationsData', 'G__typename'),
              locations: _locations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLocationsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLocationsData_locations extends GGetLocationsData_locations {
  @override
  final String G__typename;
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<GGetLocationsData_locations_results?>? results;

  factory _$GGetLocationsData_locations(
          [void Function(GGetLocationsData_locationsBuilder)? updates]) =>
      (new GGetLocationsData_locationsBuilder()..update(updates))._build();

  _$GGetLocationsData_locations._(
      {required this.G__typename,
      this.count,
      this.next,
      this.previous,
      this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLocationsData_locations', 'G__typename');
  }

  @override
  GGetLocationsData_locations rebuild(
          void Function(GGetLocationsData_locationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLocationsData_locationsBuilder toBuilder() =>
      new GGetLocationsData_locationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLocationsData_locations &&
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
    return (newBuiltValueToStringHelper(r'GGetLocationsData_locations')
          ..add('G__typename', G__typename)
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class GGetLocationsData_locationsBuilder
    implements
        Builder<GGetLocationsData_locations,
            GGetLocationsData_locationsBuilder> {
  _$GGetLocationsData_locations? _$v;

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

  ListBuilder<GGetLocationsData_locations_results?>? _results;
  ListBuilder<GGetLocationsData_locations_results?> get results =>
      _$this._results ??=
          new ListBuilder<GGetLocationsData_locations_results?>();
  set results(ListBuilder<GGetLocationsData_locations_results?>? results) =>
      _$this._results = results;

  GGetLocationsData_locationsBuilder() {
    GGetLocationsData_locations._initializeBuilder(this);
  }

  GGetLocationsData_locationsBuilder get _$this {
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
  void replace(GGetLocationsData_locations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLocationsData_locations;
  }

  @override
  void update(void Function(GGetLocationsData_locationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLocationsData_locations build() => _build();

  _$GGetLocationsData_locations _build() {
    _$GGetLocationsData_locations _$result;
    try {
      _$result = _$v ??
          new _$GGetLocationsData_locations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLocationsData_locations', 'G__typename'),
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
            r'GGetLocationsData_locations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLocationsData_locations_results
    extends GGetLocationsData_locations_results {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final String? name;

  factory _$GGetLocationsData_locations_results(
          [void Function(GGetLocationsData_locations_resultsBuilder)?
              updates]) =>
      (new GGetLocationsData_locations_resultsBuilder()..update(updates))
          ._build();

  _$GGetLocationsData_locations_results._(
      {required this.G__typename, this.url, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLocationsData_locations_results', 'G__typename');
  }

  @override
  GGetLocationsData_locations_results rebuild(
          void Function(GGetLocationsData_locations_resultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLocationsData_locations_resultsBuilder toBuilder() =>
      new GGetLocationsData_locations_resultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLocationsData_locations_results &&
        G__typename == other.G__typename &&
        url == other.url &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLocationsData_locations_results')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('name', name))
        .toString();
  }
}

class GGetLocationsData_locations_resultsBuilder
    implements
        Builder<GGetLocationsData_locations_results,
            GGetLocationsData_locations_resultsBuilder> {
  _$GGetLocationsData_locations_results? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetLocationsData_locations_resultsBuilder() {
    GGetLocationsData_locations_results._initializeBuilder(this);
  }

  GGetLocationsData_locations_resultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLocationsData_locations_results other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLocationsData_locations_results;
  }

  @override
  void update(
      void Function(GGetLocationsData_locations_resultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLocationsData_locations_results build() => _build();

  _$GGetLocationsData_locations_results _build() {
    final _$result = _$v ??
        new _$GGetLocationsData_locations_results._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetLocationsData_locations_results', 'G__typename'),
            url: url,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
