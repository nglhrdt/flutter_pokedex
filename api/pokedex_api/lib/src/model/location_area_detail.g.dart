// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationAreaDetail extends LocationAreaDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final int gameIndex;
  @override
  final BuiltList<LocationAreaDetailEncounterMethodRatesInner>
      encounterMethodRates;
  @override
  final LocationSummary location;
  @override
  final BuiltList<LocationAreaName> names;
  @override
  final BuiltList<LocationAreaDetailPokemonEncountersInner> pokemonEncounters;

  factory _$LocationAreaDetail(
          [void Function(LocationAreaDetailBuilder)? updates]) =>
      (new LocationAreaDetailBuilder()..update(updates))._build();

  _$LocationAreaDetail._(
      {required this.id,
      required this.name,
      required this.gameIndex,
      required this.encounterMethodRates,
      required this.location,
      required this.names,
      required this.pokemonEncounters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LocationAreaDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'LocationAreaDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        gameIndex, r'LocationAreaDetail', 'gameIndex');
    BuiltValueNullFieldError.checkNotNull(
        encounterMethodRates, r'LocationAreaDetail', 'encounterMethodRates');
    BuiltValueNullFieldError.checkNotNull(
        location, r'LocationAreaDetail', 'location');
    BuiltValueNullFieldError.checkNotNull(
        names, r'LocationAreaDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonEncounters, r'LocationAreaDetail', 'pokemonEncounters');
  }

  @override
  LocationAreaDetail rebuild(
          void Function(LocationAreaDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationAreaDetailBuilder toBuilder() =>
      new LocationAreaDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationAreaDetail &&
        id == other.id &&
        name == other.name &&
        gameIndex == other.gameIndex &&
        encounterMethodRates == other.encounterMethodRates &&
        location == other.location &&
        names == other.names &&
        pokemonEncounters == other.pokemonEncounters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, gameIndex.hashCode);
    _$hash = $jc(_$hash, encounterMethodRates.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokemonEncounters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationAreaDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('gameIndex', gameIndex)
          ..add('encounterMethodRates', encounterMethodRates)
          ..add('location', location)
          ..add('names', names)
          ..add('pokemonEncounters', pokemonEncounters))
        .toString();
  }
}

class LocationAreaDetailBuilder
    implements Builder<LocationAreaDetail, LocationAreaDetailBuilder> {
  _$LocationAreaDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _gameIndex;
  int? get gameIndex => _$this._gameIndex;
  set gameIndex(int? gameIndex) => _$this._gameIndex = gameIndex;

  ListBuilder<LocationAreaDetailEncounterMethodRatesInner>?
      _encounterMethodRates;
  ListBuilder<LocationAreaDetailEncounterMethodRatesInner>
      get encounterMethodRates => _$this._encounterMethodRates ??=
          new ListBuilder<LocationAreaDetailEncounterMethodRatesInner>();
  set encounterMethodRates(
          ListBuilder<LocationAreaDetailEncounterMethodRatesInner>?
              encounterMethodRates) =>
      _$this._encounterMethodRates = encounterMethodRates;

  LocationSummaryBuilder? _location;
  LocationSummaryBuilder get location =>
      _$this._location ??= new LocationSummaryBuilder();
  set location(LocationSummaryBuilder? location) => _$this._location = location;

  ListBuilder<LocationAreaName>? _names;
  ListBuilder<LocationAreaName> get names =>
      _$this._names ??= new ListBuilder<LocationAreaName>();
  set names(ListBuilder<LocationAreaName>? names) => _$this._names = names;

  ListBuilder<LocationAreaDetailPokemonEncountersInner>? _pokemonEncounters;
  ListBuilder<LocationAreaDetailPokemonEncountersInner> get pokemonEncounters =>
      _$this._pokemonEncounters ??=
          new ListBuilder<LocationAreaDetailPokemonEncountersInner>();
  set pokemonEncounters(
          ListBuilder<LocationAreaDetailPokemonEncountersInner>?
              pokemonEncounters) =>
      _$this._pokemonEncounters = pokemonEncounters;

  LocationAreaDetailBuilder() {
    LocationAreaDetail._defaults(this);
  }

  LocationAreaDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _gameIndex = $v.gameIndex;
      _encounterMethodRates = $v.encounterMethodRates.toBuilder();
      _location = $v.location.toBuilder();
      _names = $v.names.toBuilder();
      _pokemonEncounters = $v.pokemonEncounters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationAreaDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationAreaDetail;
  }

  @override
  void update(void Function(LocationAreaDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationAreaDetail build() => _build();

  _$LocationAreaDetail _build() {
    _$LocationAreaDetail _$result;
    try {
      _$result = _$v ??
          new _$LocationAreaDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LocationAreaDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LocationAreaDetail', 'name'),
            gameIndex: BuiltValueNullFieldError.checkNotNull(
                gameIndex, r'LocationAreaDetail', 'gameIndex'),
            encounterMethodRates: encounterMethodRates.build(),
            location: location.build(),
            names: names.build(),
            pokemonEncounters: pokemonEncounters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'encounterMethodRates';
        encounterMethodRates.build();
        _$failedField = 'location';
        location.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokemonEncounters';
        pokemonEncounters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationAreaDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
