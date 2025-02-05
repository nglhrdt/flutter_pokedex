// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionDetail extends RegionDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<LocationSummary> locations;
  @override
  final GenerationSummary mainGeneration;
  @override
  final BuiltList<RegionName> names;
  @override
  final BuiltList<PokedexSummary> pokedexes;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> versionGroups;

  factory _$RegionDetail([void Function(RegionDetailBuilder)? updates]) =>
      (new RegionDetailBuilder()..update(updates))._build();

  _$RegionDetail._(
      {required this.id,
      required this.name,
      required this.locations,
      required this.mainGeneration,
      required this.names,
      required this.pokedexes,
      required this.versionGroups})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RegionDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'RegionDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        locations, r'RegionDetail', 'locations');
    BuiltValueNullFieldError.checkNotNull(
        mainGeneration, r'RegionDetail', 'mainGeneration');
    BuiltValueNullFieldError.checkNotNull(names, r'RegionDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokedexes, r'RegionDetail', 'pokedexes');
    BuiltValueNullFieldError.checkNotNull(
        versionGroups, r'RegionDetail', 'versionGroups');
  }

  @override
  RegionDetail rebuild(void Function(RegionDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionDetailBuilder toBuilder() => new RegionDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionDetail &&
        id == other.id &&
        name == other.name &&
        locations == other.locations &&
        mainGeneration == other.mainGeneration &&
        names == other.names &&
        pokedexes == other.pokedexes &&
        versionGroups == other.versionGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, mainGeneration.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokedexes.hashCode);
    _$hash = $jc(_$hash, versionGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegionDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('locations', locations)
          ..add('mainGeneration', mainGeneration)
          ..add('names', names)
          ..add('pokedexes', pokedexes)
          ..add('versionGroups', versionGroups))
        .toString();
  }
}

class RegionDetailBuilder
    implements Builder<RegionDetail, RegionDetailBuilder> {
  _$RegionDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<LocationSummary>? _locations;
  ListBuilder<LocationSummary> get locations =>
      _$this._locations ??= new ListBuilder<LocationSummary>();
  set locations(ListBuilder<LocationSummary>? locations) =>
      _$this._locations = locations;

  GenerationSummaryBuilder? _mainGeneration;
  GenerationSummaryBuilder get mainGeneration =>
      _$this._mainGeneration ??= new GenerationSummaryBuilder();
  set mainGeneration(GenerationSummaryBuilder? mainGeneration) =>
      _$this._mainGeneration = mainGeneration;

  ListBuilder<RegionName>? _names;
  ListBuilder<RegionName> get names =>
      _$this._names ??= new ListBuilder<RegionName>();
  set names(ListBuilder<RegionName>? names) => _$this._names = names;

  ListBuilder<PokedexSummary>? _pokedexes;
  ListBuilder<PokedexSummary> get pokedexes =>
      _$this._pokedexes ??= new ListBuilder<PokedexSummary>();
  set pokedexes(ListBuilder<PokedexSummary>? pokedexes) =>
      _$this._pokedexes = pokedexes;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _versionGroups;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get versionGroups =>
      _$this._versionGroups ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set versionGroups(
          ListBuilder<AbilityDetailPokemonInnerPokemon>? versionGroups) =>
      _$this._versionGroups = versionGroups;

  RegionDetailBuilder() {
    RegionDetail._defaults(this);
  }

  RegionDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _locations = $v.locations.toBuilder();
      _mainGeneration = $v.mainGeneration.toBuilder();
      _names = $v.names.toBuilder();
      _pokedexes = $v.pokedexes.toBuilder();
      _versionGroups = $v.versionGroups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionDetail;
  }

  @override
  void update(void Function(RegionDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegionDetail build() => _build();

  _$RegionDetail _build() {
    _$RegionDetail _$result;
    try {
      _$result = _$v ??
          new _$RegionDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RegionDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RegionDetail', 'name'),
            locations: locations.build(),
            mainGeneration: mainGeneration.build(),
            names: names.build(),
            pokedexes: pokedexes.build(),
            versionGroups: versionGroups.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        locations.build();
        _$failedField = 'mainGeneration';
        mainGeneration.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokedexes';
        pokedexes.build();
        _$failedField = 'versionGroups';
        versionGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegionDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
