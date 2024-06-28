// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_by_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonByLocation _$PokemonByLocationFromJson(Map<String, dynamic> json) {
  return _PokemonByLocation.fromJson(json);
}

/// @nodoc
mixin _$PokemonByLocation {
  List<EncounterMethodRates>? get encounter_method_rates =>
      throw _privateConstructorUsedError;
  int? get game_index => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Names>? get names => throw _privateConstructorUsedError;
  List<PokemonEncounters>? get pokemon_encounters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonByLocationCopyWith<PokemonByLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonByLocationCopyWith<$Res> {
  factory $PokemonByLocationCopyWith(
          PokemonByLocation value, $Res Function(PokemonByLocation) then) =
      _$PokemonByLocationCopyWithImpl<$Res, PokemonByLocation>;
  @useResult
  $Res call(
      {List<EncounterMethodRates>? encounter_method_rates,
      int? game_index,
      int? id,
      Location? location,
      String? name,
      List<Names>? names,
      List<PokemonEncounters>? pokemon_encounters});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$PokemonByLocationCopyWithImpl<$Res, $Val extends PokemonByLocation>
    implements $PokemonByLocationCopyWith<$Res> {
  _$PokemonByLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounter_method_rates = freezed,
    Object? game_index = freezed,
    Object? id = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemon_encounters = freezed,
  }) {
    return _then(_value.copyWith(
      encounter_method_rates: freezed == encounter_method_rates
          ? _value.encounter_method_rates
          : encounter_method_rates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRates>?,
      game_index: freezed == game_index
          ? _value.game_index
          : game_index // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      names: freezed == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>?,
      pokemon_encounters: freezed == pokemon_encounters
          ? _value.pokemon_encounters
          : pokemon_encounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounters>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonByLocationImplCopyWith<$Res>
    implements $PokemonByLocationCopyWith<$Res> {
  factory _$$PokemonByLocationImplCopyWith(_$PokemonByLocationImpl value,
          $Res Function(_$PokemonByLocationImpl) then) =
      __$$PokemonByLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<EncounterMethodRates>? encounter_method_rates,
      int? game_index,
      int? id,
      Location? location,
      String? name,
      List<Names>? names,
      List<PokemonEncounters>? pokemon_encounters});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$PokemonByLocationImplCopyWithImpl<$Res>
    extends _$PokemonByLocationCopyWithImpl<$Res, _$PokemonByLocationImpl>
    implements _$$PokemonByLocationImplCopyWith<$Res> {
  __$$PokemonByLocationImplCopyWithImpl(_$PokemonByLocationImpl _value,
      $Res Function(_$PokemonByLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounter_method_rates = freezed,
    Object? game_index = freezed,
    Object? id = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemon_encounters = freezed,
  }) {
    return _then(_$PokemonByLocationImpl(
      encounter_method_rates: freezed == encounter_method_rates
          ? _value._encounter_method_rates
          : encounter_method_rates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRates>?,
      game_index: freezed == game_index
          ? _value.game_index
          : game_index // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      names: freezed == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>?,
      pokemon_encounters: freezed == pokemon_encounters
          ? _value._pokemon_encounters
          : pokemon_encounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounters>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonByLocationImpl implements _PokemonByLocation {
  const _$PokemonByLocationImpl(
      {final List<EncounterMethodRates>? encounter_method_rates,
      this.game_index,
      this.id,
      this.location,
      this.name,
      final List<Names>? names,
      final List<PokemonEncounters>? pokemon_encounters})
      : _encounter_method_rates = encounter_method_rates,
        _names = names,
        _pokemon_encounters = pokemon_encounters;

  factory _$PokemonByLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonByLocationImplFromJson(json);

  final List<EncounterMethodRates>? _encounter_method_rates;
  @override
  List<EncounterMethodRates>? get encounter_method_rates {
    final value = _encounter_method_rates;
    if (value == null) return null;
    if (_encounter_method_rates is EqualUnmodifiableListView)
      return _encounter_method_rates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? game_index;
  @override
  final int? id;
  @override
  final Location? location;
  @override
  final String? name;
  final List<Names>? _names;
  @override
  List<Names>? get names {
    final value = _names;
    if (value == null) return null;
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PokemonEncounters>? _pokemon_encounters;
  @override
  List<PokemonEncounters>? get pokemon_encounters {
    final value = _pokemon_encounters;
    if (value == null) return null;
    if (_pokemon_encounters is EqualUnmodifiableListView)
      return _pokemon_encounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonByLocation(encounter_method_rates: $encounter_method_rates, game_index: $game_index, id: $id, location: $location, name: $name, names: $names, pokemon_encounters: $pokemon_encounters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonByLocationImpl &&
            const DeepCollectionEquality().equals(
                other._encounter_method_rates, _encounter_method_rates) &&
            (identical(other.game_index, game_index) ||
                other.game_index == game_index) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemon_encounters, _pokemon_encounters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_encounter_method_rates),
      game_index,
      id,
      location,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemon_encounters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonByLocationImplCopyWith<_$PokemonByLocationImpl> get copyWith =>
      __$$PokemonByLocationImplCopyWithImpl<_$PokemonByLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonByLocationImplToJson(
      this,
    );
  }
}

abstract class _PokemonByLocation implements PokemonByLocation {
  const factory _PokemonByLocation(
          {final List<EncounterMethodRates>? encounter_method_rates,
          final int? game_index,
          final int? id,
          final Location? location,
          final String? name,
          final List<Names>? names,
          final List<PokemonEncounters>? pokemon_encounters}) =
      _$PokemonByLocationImpl;

  factory _PokemonByLocation.fromJson(Map<String, dynamic> json) =
      _$PokemonByLocationImpl.fromJson;

  @override
  List<EncounterMethodRates>? get encounter_method_rates;
  @override
  int? get game_index;
  @override
  int? get id;
  @override
  Location? get location;
  @override
  String? get name;
  @override
  List<Names>? get names;
  @override
  List<PokemonEncounters>? get pokemon_encounters;
  @override
  @JsonKey(ignore: true)
  _$$PokemonByLocationImplCopyWith<_$PokemonByLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterMethodRates _$EncounterMethodRatesFromJson(Map<String, dynamic> json) {
  return _EncounterMethodRates.fromJson(json);
}

/// @nodoc
mixin _$EncounterMethodRates {
  EncounterMethod? get encounter_method => throw _privateConstructorUsedError;
  List<VersionDetails>? get version_details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterMethodRatesCopyWith<EncounterMethodRates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterMethodRatesCopyWith<$Res> {
  factory $EncounterMethodRatesCopyWith(EncounterMethodRates value,
          $Res Function(EncounterMethodRates) then) =
      _$EncounterMethodRatesCopyWithImpl<$Res, EncounterMethodRates>;
  @useResult
  $Res call(
      {EncounterMethod? encounter_method,
      List<VersionDetails>? version_details});

  $EncounterMethodCopyWith<$Res>? get encounter_method;
}

/// @nodoc
class _$EncounterMethodRatesCopyWithImpl<$Res,
        $Val extends EncounterMethodRates>
    implements $EncounterMethodRatesCopyWith<$Res> {
  _$EncounterMethodRatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounter_method = freezed,
    Object? version_details = freezed,
  }) {
    return _then(_value.copyWith(
      encounter_method: freezed == encounter_method
          ? _value.encounter_method
          : encounter_method // ignore: cast_nullable_to_non_nullable
              as EncounterMethod?,
      version_details: freezed == version_details
          ? _value.version_details
          : version_details // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EncounterMethodCopyWith<$Res>? get encounter_method {
    if (_value.encounter_method == null) {
      return null;
    }

    return $EncounterMethodCopyWith<$Res>(_value.encounter_method!, (value) {
      return _then(_value.copyWith(encounter_method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterMethodRatesImplCopyWith<$Res>
    implements $EncounterMethodRatesCopyWith<$Res> {
  factory _$$EncounterMethodRatesImplCopyWith(_$EncounterMethodRatesImpl value,
          $Res Function(_$EncounterMethodRatesImpl) then) =
      __$$EncounterMethodRatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EncounterMethod? encounter_method,
      List<VersionDetails>? version_details});

  @override
  $EncounterMethodCopyWith<$Res>? get encounter_method;
}

/// @nodoc
class __$$EncounterMethodRatesImplCopyWithImpl<$Res>
    extends _$EncounterMethodRatesCopyWithImpl<$Res, _$EncounterMethodRatesImpl>
    implements _$$EncounterMethodRatesImplCopyWith<$Res> {
  __$$EncounterMethodRatesImplCopyWithImpl(_$EncounterMethodRatesImpl _value,
      $Res Function(_$EncounterMethodRatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounter_method = freezed,
    Object? version_details = freezed,
  }) {
    return _then(_$EncounterMethodRatesImpl(
      encounter_method: freezed == encounter_method
          ? _value.encounter_method
          : encounter_method // ignore: cast_nullable_to_non_nullable
              as EncounterMethod?,
      version_details: freezed == version_details
          ? _value._version_details
          : version_details // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterMethodRatesImpl implements _EncounterMethodRates {
  const _$EncounterMethodRatesImpl(
      {this.encounter_method, final List<VersionDetails>? version_details})
      : _version_details = version_details;

  factory _$EncounterMethodRatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterMethodRatesImplFromJson(json);

  @override
  final EncounterMethod? encounter_method;
  final List<VersionDetails>? _version_details;
  @override
  List<VersionDetails>? get version_details {
    final value = _version_details;
    if (value == null) return null;
    if (_version_details is EqualUnmodifiableListView) return _version_details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EncounterMethodRates(encounter_method: $encounter_method, version_details: $version_details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterMethodRatesImpl &&
            (identical(other.encounter_method, encounter_method) ||
                other.encounter_method == encounter_method) &&
            const DeepCollectionEquality()
                .equals(other._version_details, _version_details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, encounter_method,
      const DeepCollectionEquality().hash(_version_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterMethodRatesImplCopyWith<_$EncounterMethodRatesImpl>
      get copyWith =>
          __$$EncounterMethodRatesImplCopyWithImpl<_$EncounterMethodRatesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterMethodRatesImplToJson(
      this,
    );
  }
}

abstract class _EncounterMethodRates implements EncounterMethodRates {
  const factory _EncounterMethodRates(
          {final EncounterMethod? encounter_method,
          final List<VersionDetails>? version_details}) =
      _$EncounterMethodRatesImpl;

  factory _EncounterMethodRates.fromJson(Map<String, dynamic> json) =
      _$EncounterMethodRatesImpl.fromJson;

  @override
  EncounterMethod? get encounter_method;
  @override
  List<VersionDetails>? get version_details;
  @override
  @JsonKey(ignore: true)
  _$$EncounterMethodRatesImplCopyWith<_$EncounterMethodRatesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncounterMethod _$EncounterMethodFromJson(Map<String, dynamic> json) {
  return _EncounterMethod.fromJson(json);
}

/// @nodoc
mixin _$EncounterMethod {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterMethodCopyWith<EncounterMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterMethodCopyWith<$Res> {
  factory $EncounterMethodCopyWith(
          EncounterMethod value, $Res Function(EncounterMethod) then) =
      _$EncounterMethodCopyWithImpl<$Res, EncounterMethod>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$EncounterMethodCopyWithImpl<$Res, $Val extends EncounterMethod>
    implements $EncounterMethodCopyWith<$Res> {
  _$EncounterMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncounterMethodImplCopyWith<$Res>
    implements $EncounterMethodCopyWith<$Res> {
  factory _$$EncounterMethodImplCopyWith(_$EncounterMethodImpl value,
          $Res Function(_$EncounterMethodImpl) then) =
      __$$EncounterMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$EncounterMethodImplCopyWithImpl<$Res>
    extends _$EncounterMethodCopyWithImpl<$Res, _$EncounterMethodImpl>
    implements _$$EncounterMethodImplCopyWith<$Res> {
  __$$EncounterMethodImplCopyWithImpl(
      _$EncounterMethodImpl _value, $Res Function(_$EncounterMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$EncounterMethodImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterMethodImpl implements _EncounterMethod {
  const _$EncounterMethodImpl({this.name, this.url});

  factory _$EncounterMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterMethodImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'EncounterMethod(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterMethodImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterMethodImplCopyWith<_$EncounterMethodImpl> get copyWith =>
      __$$EncounterMethodImplCopyWithImpl<_$EncounterMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterMethodImplToJson(
      this,
    );
  }
}

abstract class _EncounterMethod implements EncounterMethod {
  const factory _EncounterMethod({final String? name, final String? url}) =
      _$EncounterMethodImpl;

  factory _EncounterMethod.fromJson(Map<String, dynamic> json) =
      _$EncounterMethodImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$EncounterMethodImplCopyWith<_$EncounterMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetails _$VersionDetailsFromJson(Map<String, dynamic> json) {
  return _VersionDetails.fromJson(json);
}

/// @nodoc
mixin _$VersionDetails {
  List<EncounterDetails>? get encounter_details =>
      throw _privateConstructorUsedError;
  int? get max_chance => throw _privateConstructorUsedError;
  Version? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailsCopyWith<VersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailsCopyWith<$Res> {
  factory $VersionDetailsCopyWith(
          VersionDetails value, $Res Function(VersionDetails) then) =
      _$VersionDetailsCopyWithImpl<$Res, VersionDetails>;
  @useResult
  $Res call(
      {List<EncounterDetails>? encounter_details,
      int? max_chance,
      Version? version});

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$VersionDetailsCopyWithImpl<$Res, $Val extends VersionDetails>
    implements $VersionDetailsCopyWith<$Res> {
  _$VersionDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounter_details = freezed,
    Object? max_chance = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      encounter_details: freezed == encounter_details
          ? _value.encounter_details
          : encounter_details // ignore: cast_nullable_to_non_nullable
              as List<EncounterDetails>?,
      max_chance: freezed == max_chance
          ? _value.max_chance
          : max_chance // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionDetailsImplCopyWith<$Res>
    implements $VersionDetailsCopyWith<$Res> {
  factory _$$VersionDetailsImplCopyWith(_$VersionDetailsImpl value,
          $Res Function(_$VersionDetailsImpl) then) =
      __$$VersionDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<EncounterDetails>? encounter_details,
      int? max_chance,
      Version? version});

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$VersionDetailsImplCopyWithImpl<$Res>
    extends _$VersionDetailsCopyWithImpl<$Res, _$VersionDetailsImpl>
    implements _$$VersionDetailsImplCopyWith<$Res> {
  __$$VersionDetailsImplCopyWithImpl(
      _$VersionDetailsImpl _value, $Res Function(_$VersionDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounter_details = freezed,
    Object? max_chance = freezed,
    Object? version = freezed,
  }) {
    return _then(_$VersionDetailsImpl(
      encounter_details: freezed == encounter_details
          ? _value._encounter_details
          : encounter_details // ignore: cast_nullable_to_non_nullable
              as List<EncounterDetails>?,
      max_chance: freezed == max_chance
          ? _value.max_chance
          : max_chance // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionDetailsImpl implements _VersionDetails {
  const _$VersionDetailsImpl(
      {final List<EncounterDetails>? encounter_details,
      this.max_chance,
      this.version})
      : _encounter_details = encounter_details;

  factory _$VersionDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionDetailsImplFromJson(json);

  final List<EncounterDetails>? _encounter_details;
  @override
  List<EncounterDetails>? get encounter_details {
    final value = _encounter_details;
    if (value == null) return null;
    if (_encounter_details is EqualUnmodifiableListView)
      return _encounter_details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? max_chance;
  @override
  final Version? version;

  @override
  String toString() {
    return 'VersionDetails(encounter_details: $encounter_details, max_chance: $max_chance, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other._encounter_details, _encounter_details) &&
            (identical(other.max_chance, max_chance) ||
                other.max_chance == max_chance) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_encounter_details),
      max_chance,
      version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailsImplCopyWith<_$VersionDetailsImpl> get copyWith =>
      __$$VersionDetailsImplCopyWithImpl<_$VersionDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionDetailsImplToJson(
      this,
    );
  }
}

abstract class _VersionDetails implements VersionDetails {
  const factory _VersionDetails(
      {final List<EncounterDetails>? encounter_details,
      final int? max_chance,
      final Version? version}) = _$VersionDetailsImpl;

  factory _VersionDetails.fromJson(Map<String, dynamic> json) =
      _$VersionDetailsImpl.fromJson;

  @override
  List<EncounterDetails>? get encounter_details;
  @override
  int? get max_chance;
  @override
  Version? get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionDetailsImplCopyWith<_$VersionDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
mixin _$Version {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res, Version>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res, $Val extends Version>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionImplCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$VersionImplCopyWith(
          _$VersionImpl value, $Res Function(_$VersionImpl) then) =
      __$$VersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$VersionImplCopyWithImpl<$Res>
    extends _$VersionCopyWithImpl<$Res, _$VersionImpl>
    implements _$$VersionImplCopyWith<$Res> {
  __$$VersionImplCopyWithImpl(
      _$VersionImpl _value, $Res Function(_$VersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$VersionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionImpl implements _Version {
  const _$VersionImpl({this.name, this.url});

  factory _$VersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Version(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      __$$VersionImplCopyWithImpl<_$VersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionImplToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  const factory _Version({final String? name, final String? url}) =
      _$VersionImpl;

  factory _Version.fromJson(Map<String, dynamic> json) = _$VersionImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$LocationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl({this.name, this.url});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Location(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location({final String? name, final String? url}) =
      _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Names _$NamesFromJson(Map<String, dynamic> json) {
  return _Names.fromJson(json);
}

/// @nodoc
mixin _$Names {
  Language? get language => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamesCopyWith<Names> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamesCopyWith<$Res> {
  factory $NamesCopyWith(Names value, $Res Function(Names) then) =
      _$NamesCopyWithImpl<$Res, Names>;
  @useResult
  $Res call({Language? language, String? name});

  $LanguageCopyWith<$Res>? get language;
}

/// @nodoc
class _$NamesCopyWithImpl<$Res, $Val extends Names>
    implements $NamesCopyWith<$Res> {
  _$NamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NamesImplCopyWith<$Res> implements $NamesCopyWith<$Res> {
  factory _$$NamesImplCopyWith(
          _$NamesImpl value, $Res Function(_$NamesImpl) then) =
      __$$NamesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Language? language, String? name});

  @override
  $LanguageCopyWith<$Res>? get language;
}

/// @nodoc
class __$$NamesImplCopyWithImpl<$Res>
    extends _$NamesCopyWithImpl<$Res, _$NamesImpl>
    implements _$$NamesImplCopyWith<$Res> {
  __$$NamesImplCopyWithImpl(
      _$NamesImpl _value, $Res Function(_$NamesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? name = freezed,
  }) {
    return _then(_$NamesImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamesImpl implements _Names {
  const _$NamesImpl({this.language, this.name});

  factory _$NamesImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamesImplFromJson(json);

  @override
  final Language? language;
  @override
  final String? name;

  @override
  String toString() {
    return 'Names(language: $language, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamesImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamesImplCopyWith<_$NamesImpl> get copyWith =>
      __$$NamesImplCopyWithImpl<_$NamesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamesImplToJson(
      this,
    );
  }
}

abstract class _Names implements Names {
  const factory _Names({final Language? language, final String? name}) =
      _$NamesImpl;

  factory _Names.fromJson(Map<String, dynamic> json) = _$NamesImpl.fromJson;

  @override
  Language? get language;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$NamesImplCopyWith<_$NamesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageImplCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$$LanguageImplCopyWith(
          _$LanguageImpl value, $Res Function(_$LanguageImpl) then) =
      __$$LanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$LanguageImplCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$LanguageImpl>
    implements _$$LanguageImplCopyWith<$Res> {
  __$$LanguageImplCopyWithImpl(
      _$LanguageImpl _value, $Res Function(_$LanguageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$LanguageImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageImpl implements _Language {
  const _$LanguageImpl({this.name, this.url});

  factory _$LanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Language(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      __$$LanguageImplCopyWithImpl<_$LanguageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageImplToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language({final String? name, final String? url}) =
      _$LanguageImpl;

  factory _Language.fromJson(Map<String, dynamic> json) =
      _$LanguageImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonEncounters _$PokemonEncountersFromJson(Map<String, dynamic> json) {
  return _PokemonEncounters.fromJson(json);
}

/// @nodoc
mixin _$PokemonEncounters {
  Pokemon? get pokemon => throw _privateConstructorUsedError;
  List<VersionDetails>? get version_details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonEncountersCopyWith<PokemonEncounters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEncountersCopyWith<$Res> {
  factory $PokemonEncountersCopyWith(
          PokemonEncounters value, $Res Function(PokemonEncounters) then) =
      _$PokemonEncountersCopyWithImpl<$Res, PokemonEncounters>;
  @useResult
  $Res call({Pokemon? pokemon, List<VersionDetails>? version_details});

  $PokemonCopyWith<$Res>? get pokemon;
}

/// @nodoc
class _$PokemonEncountersCopyWithImpl<$Res, $Val extends PokemonEncounters>
    implements $PokemonEncountersCopyWith<$Res> {
  _$PokemonEncountersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = freezed,
    Object? version_details = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon?,
      version_details: freezed == version_details
          ? _value.version_details
          : version_details // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res>? get pokemon {
    if (_value.pokemon == null) {
      return null;
    }

    return $PokemonCopyWith<$Res>(_value.pokemon!, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonEncountersImplCopyWith<$Res>
    implements $PokemonEncountersCopyWith<$Res> {
  factory _$$PokemonEncountersImplCopyWith(_$PokemonEncountersImpl value,
          $Res Function(_$PokemonEncountersImpl) then) =
      __$$PokemonEncountersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pokemon? pokemon, List<VersionDetails>? version_details});

  @override
  $PokemonCopyWith<$Res>? get pokemon;
}

/// @nodoc
class __$$PokemonEncountersImplCopyWithImpl<$Res>
    extends _$PokemonEncountersCopyWithImpl<$Res, _$PokemonEncountersImpl>
    implements _$$PokemonEncountersImplCopyWith<$Res> {
  __$$PokemonEncountersImplCopyWithImpl(_$PokemonEncountersImpl _value,
      $Res Function(_$PokemonEncountersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = freezed,
    Object? version_details = freezed,
  }) {
    return _then(_$PokemonEncountersImpl(
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon?,
      version_details: freezed == version_details
          ? _value._version_details
          : version_details // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonEncountersImpl implements _PokemonEncounters {
  const _$PokemonEncountersImpl(
      {this.pokemon, final List<VersionDetails>? version_details})
      : _version_details = version_details;

  factory _$PokemonEncountersImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonEncountersImplFromJson(json);

  @override
  final Pokemon? pokemon;
  final List<VersionDetails>? _version_details;
  @override
  List<VersionDetails>? get version_details {
    final value = _version_details;
    if (value == null) return null;
    if (_version_details is EqualUnmodifiableListView) return _version_details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonEncounters(pokemon: $pokemon, version_details: $version_details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonEncountersImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            const DeepCollectionEquality()
                .equals(other._version_details, _version_details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemon,
      const DeepCollectionEquality().hash(_version_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonEncountersImplCopyWith<_$PokemonEncountersImpl> get copyWith =>
      __$$PokemonEncountersImplCopyWithImpl<_$PokemonEncountersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonEncountersImplToJson(
      this,
    );
  }
}

abstract class _PokemonEncounters implements PokemonEncounters {
  const factory _PokemonEncounters(
      {final Pokemon? pokemon,
      final List<VersionDetails>? version_details}) = _$PokemonEncountersImpl;

  factory _PokemonEncounters.fromJson(Map<String, dynamic> json) =
      _$PokemonEncountersImpl.fromJson;

  @override
  Pokemon? get pokemon;
  @override
  List<VersionDetails>? get version_details;
  @override
  @JsonKey(ignore: true)
  _$$PokemonEncountersImplCopyWith<_$PokemonEncountersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$PokemonImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImpl implements _Pokemon {
  const _$PokemonImpl({this.name, this.url});

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Pokemon(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon({final String? name, final String? url}) =
      _$PokemonImpl;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterDetails _$EncounterDetailsFromJson(Map<String, dynamic> json) {
  return _EncounterDetails.fromJson(json);
}

/// @nodoc
mixin _$EncounterDetails {
  int? get chance => throw _privateConstructorUsedError;
  List<dynamic>? get condition_values => throw _privateConstructorUsedError;
  int? get max_level => throw _privateConstructorUsedError;
  Method? get method => throw _privateConstructorUsedError;
  int? get min_level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterDetailsCopyWith<EncounterDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterDetailsCopyWith<$Res> {
  factory $EncounterDetailsCopyWith(
          EncounterDetails value, $Res Function(EncounterDetails) then) =
      _$EncounterDetailsCopyWithImpl<$Res, EncounterDetails>;
  @useResult
  $Res call(
      {int? chance,
      List<dynamic>? condition_values,
      int? max_level,
      Method? method,
      int? min_level});

  $MethodCopyWith<$Res>? get method;
}

/// @nodoc
class _$EncounterDetailsCopyWithImpl<$Res, $Val extends EncounterDetails>
    implements $EncounterDetailsCopyWith<$Res> {
  _$EncounterDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance = freezed,
    Object? condition_values = freezed,
    Object? max_level = freezed,
    Object? method = freezed,
    Object? min_level = freezed,
  }) {
    return _then(_value.copyWith(
      chance: freezed == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int?,
      condition_values: freezed == condition_values
          ? _value.condition_values
          : condition_values // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      max_level: freezed == max_level
          ? _value.max_level
          : max_level // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method?,
      min_level: freezed == min_level
          ? _value.min_level
          : min_level // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MethodCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $MethodCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterDetailsImplCopyWith<$Res>
    implements $EncounterDetailsCopyWith<$Res> {
  factory _$$EncounterDetailsImplCopyWith(_$EncounterDetailsImpl value,
          $Res Function(_$EncounterDetailsImpl) then) =
      __$$EncounterDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? chance,
      List<dynamic>? condition_values,
      int? max_level,
      Method? method,
      int? min_level});

  @override
  $MethodCopyWith<$Res>? get method;
}

/// @nodoc
class __$$EncounterDetailsImplCopyWithImpl<$Res>
    extends _$EncounterDetailsCopyWithImpl<$Res, _$EncounterDetailsImpl>
    implements _$$EncounterDetailsImplCopyWith<$Res> {
  __$$EncounterDetailsImplCopyWithImpl(_$EncounterDetailsImpl _value,
      $Res Function(_$EncounterDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance = freezed,
    Object? condition_values = freezed,
    Object? max_level = freezed,
    Object? method = freezed,
    Object? min_level = freezed,
  }) {
    return _then(_$EncounterDetailsImpl(
      chance: freezed == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int?,
      condition_values: freezed == condition_values
          ? _value._condition_values
          : condition_values // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      max_level: freezed == max_level
          ? _value.max_level
          : max_level // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method?,
      min_level: freezed == min_level
          ? _value.min_level
          : min_level // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterDetailsImpl implements _EncounterDetails {
  const _$EncounterDetailsImpl(
      {this.chance,
      final List<dynamic>? condition_values,
      this.max_level,
      this.method,
      this.min_level})
      : _condition_values = condition_values;

  factory _$EncounterDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterDetailsImplFromJson(json);

  @override
  final int? chance;
  final List<dynamic>? _condition_values;
  @override
  List<dynamic>? get condition_values {
    final value = _condition_values;
    if (value == null) return null;
    if (_condition_values is EqualUnmodifiableListView)
      return _condition_values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? max_level;
  @override
  final Method? method;
  @override
  final int? min_level;

  @override
  String toString() {
    return 'EncounterDetails(chance: $chance, condition_values: $condition_values, max_level: $max_level, method: $method, min_level: $min_level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterDetailsImpl &&
            (identical(other.chance, chance) || other.chance == chance) &&
            const DeepCollectionEquality()
                .equals(other._condition_values, _condition_values) &&
            (identical(other.max_level, max_level) ||
                other.max_level == max_level) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.min_level, min_level) ||
                other.min_level == min_level));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chance,
      const DeepCollectionEquality().hash(_condition_values),
      max_level,
      method,
      min_level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterDetailsImplCopyWith<_$EncounterDetailsImpl> get copyWith =>
      __$$EncounterDetailsImplCopyWithImpl<_$EncounterDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterDetailsImplToJson(
      this,
    );
  }
}

abstract class _EncounterDetails implements EncounterDetails {
  const factory _EncounterDetails(
      {final int? chance,
      final List<dynamic>? condition_values,
      final int? max_level,
      final Method? method,
      final int? min_level}) = _$EncounterDetailsImpl;

  factory _EncounterDetails.fromJson(Map<String, dynamic> json) =
      _$EncounterDetailsImpl.fromJson;

  @override
  int? get chance;
  @override
  List<dynamic>? get condition_values;
  @override
  int? get max_level;
  @override
  Method? get method;
  @override
  int? get min_level;
  @override
  @JsonKey(ignore: true)
  _$$EncounterDetailsImplCopyWith<_$EncounterDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Method _$MethodFromJson(Map<String, dynamic> json) {
  return _Method.fromJson(json);
}

/// @nodoc
mixin _$Method {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MethodCopyWith<Method> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MethodCopyWith<$Res> {
  factory $MethodCopyWith(Method value, $Res Function(Method) then) =
      _$MethodCopyWithImpl<$Res, Method>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$MethodCopyWithImpl<$Res, $Val extends Method>
    implements $MethodCopyWith<$Res> {
  _$MethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MethodImplCopyWith<$Res> implements $MethodCopyWith<$Res> {
  factory _$$MethodImplCopyWith(
          _$MethodImpl value, $Res Function(_$MethodImpl) then) =
      __$$MethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$MethodImplCopyWithImpl<$Res>
    extends _$MethodCopyWithImpl<$Res, _$MethodImpl>
    implements _$$MethodImplCopyWith<$Res> {
  __$$MethodImplCopyWithImpl(
      _$MethodImpl _value, $Res Function(_$MethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MethodImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MethodImpl implements _Method {
  const _$MethodImpl({this.name, this.url});

  factory _$MethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$MethodImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Method(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MethodImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MethodImplCopyWith<_$MethodImpl> get copyWith =>
      __$$MethodImplCopyWithImpl<_$MethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MethodImplToJson(
      this,
    );
  }
}

abstract class _Method implements Method {
  const factory _Method({final String? name, final String? url}) = _$MethodImpl;

  factory _Method.fromJson(Map<String, dynamic> json) = _$MethodImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$MethodImplCopyWith<_$MethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
