// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokedexDetail extends PokedexDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<PokedexDescription> descriptions;
  @override
  final BuiltList<PokedexName> names;
  @override
  final BuiltList<PokedexDetailPokemonEntriesInner> pokemonEntries;
  @override
  final RegionSummary region;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> versionGroups;
  @override
  final bool? isMainSeries;

  factory _$PokedexDetail([void Function(PokedexDetailBuilder)? updates]) =>
      (new PokedexDetailBuilder()..update(updates))._build();

  _$PokedexDetail._(
      {required this.id,
      required this.name,
      required this.descriptions,
      required this.names,
      required this.pokemonEntries,
      required this.region,
      required this.versionGroups,
      this.isMainSeries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokedexDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PokedexDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'PokedexDetail', 'descriptions');
    BuiltValueNullFieldError.checkNotNull(names, r'PokedexDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonEntries, r'PokedexDetail', 'pokemonEntries');
    BuiltValueNullFieldError.checkNotNull(region, r'PokedexDetail', 'region');
    BuiltValueNullFieldError.checkNotNull(
        versionGroups, r'PokedexDetail', 'versionGroups');
  }

  @override
  PokedexDetail rebuild(void Function(PokedexDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokedexDetailBuilder toBuilder() => new PokedexDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokedexDetail &&
        id == other.id &&
        name == other.name &&
        descriptions == other.descriptions &&
        names == other.names &&
        pokemonEntries == other.pokemonEntries &&
        region == other.region &&
        versionGroups == other.versionGroups &&
        isMainSeries == other.isMainSeries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, descriptions.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokemonEntries.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, versionGroups.hashCode);
    _$hash = $jc(_$hash, isMainSeries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokedexDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('descriptions', descriptions)
          ..add('names', names)
          ..add('pokemonEntries', pokemonEntries)
          ..add('region', region)
          ..add('versionGroups', versionGroups)
          ..add('isMainSeries', isMainSeries))
        .toString();
  }
}

class PokedexDetailBuilder
    implements Builder<PokedexDetail, PokedexDetailBuilder> {
  _$PokedexDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PokedexDescription>? _descriptions;
  ListBuilder<PokedexDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<PokedexDescription>();
  set descriptions(ListBuilder<PokedexDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  ListBuilder<PokedexName>? _names;
  ListBuilder<PokedexName> get names =>
      _$this._names ??= new ListBuilder<PokedexName>();
  set names(ListBuilder<PokedexName>? names) => _$this._names = names;

  ListBuilder<PokedexDetailPokemonEntriesInner>? _pokemonEntries;
  ListBuilder<PokedexDetailPokemonEntriesInner> get pokemonEntries =>
      _$this._pokemonEntries ??=
          new ListBuilder<PokedexDetailPokemonEntriesInner>();
  set pokemonEntries(
          ListBuilder<PokedexDetailPokemonEntriesInner>? pokemonEntries) =>
      _$this._pokemonEntries = pokemonEntries;

  RegionSummaryBuilder? _region;
  RegionSummaryBuilder get region =>
      _$this._region ??= new RegionSummaryBuilder();
  set region(RegionSummaryBuilder? region) => _$this._region = region;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _versionGroups;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get versionGroups =>
      _$this._versionGroups ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set versionGroups(
          ListBuilder<AbilityDetailPokemonInnerPokemon>? versionGroups) =>
      _$this._versionGroups = versionGroups;

  bool? _isMainSeries;
  bool? get isMainSeries => _$this._isMainSeries;
  set isMainSeries(bool? isMainSeries) => _$this._isMainSeries = isMainSeries;

  PokedexDetailBuilder() {
    PokedexDetail._defaults(this);
  }

  PokedexDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _descriptions = $v.descriptions.toBuilder();
      _names = $v.names.toBuilder();
      _pokemonEntries = $v.pokemonEntries.toBuilder();
      _region = $v.region.toBuilder();
      _versionGroups = $v.versionGroups.toBuilder();
      _isMainSeries = $v.isMainSeries;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokedexDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokedexDetail;
  }

  @override
  void update(void Function(PokedexDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokedexDetail build() => _build();

  _$PokedexDetail _build() {
    _$PokedexDetail _$result;
    try {
      _$result = _$v ??
          new _$PokedexDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokedexDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokedexDetail', 'name'),
            descriptions: descriptions.build(),
            names: names.build(),
            pokemonEntries: pokemonEntries.build(),
            region: region.build(),
            versionGroups: versionGroups.build(),
            isMainSeries: isMainSeries,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'descriptions';
        descriptions.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokemonEntries';
        pokemonEntries.build();
        _$failedField = 'region';
        region.build();
        _$failedField = 'versionGroups';
        versionGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokedexDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
