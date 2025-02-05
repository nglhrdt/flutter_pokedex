// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerationDetail extends GenerationDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<AbilitySummary> abilities;
  @override
  final RegionSummary mainRegion;
  @override
  final BuiltList<MoveSummary> moves;
  @override
  final BuiltList<GenerationName> names;
  @override
  final BuiltList<PokemonSpeciesSummary> pokemonSpecies;
  @override
  final BuiltList<TypeSummary> types;
  @override
  final BuiltList<VersionGroupSummary> versionGroups;

  factory _$GenerationDetail(
          [void Function(GenerationDetailBuilder)? updates]) =>
      (new GenerationDetailBuilder()..update(updates))._build();

  _$GenerationDetail._(
      {required this.id,
      required this.name,
      required this.abilities,
      required this.mainRegion,
      required this.moves,
      required this.names,
      required this.pokemonSpecies,
      required this.types,
      required this.versionGroups})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GenerationDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GenerationDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        abilities, r'GenerationDetail', 'abilities');
    BuiltValueNullFieldError.checkNotNull(
        mainRegion, r'GenerationDetail', 'mainRegion');
    BuiltValueNullFieldError.checkNotNull(moves, r'GenerationDetail', 'moves');
    BuiltValueNullFieldError.checkNotNull(names, r'GenerationDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'GenerationDetail', 'pokemonSpecies');
    BuiltValueNullFieldError.checkNotNull(types, r'GenerationDetail', 'types');
    BuiltValueNullFieldError.checkNotNull(
        versionGroups, r'GenerationDetail', 'versionGroups');
  }

  @override
  GenerationDetail rebuild(void Function(GenerationDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerationDetailBuilder toBuilder() =>
      new GenerationDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerationDetail &&
        id == other.id &&
        name == other.name &&
        abilities == other.abilities &&
        mainRegion == other.mainRegion &&
        moves == other.moves &&
        names == other.names &&
        pokemonSpecies == other.pokemonSpecies &&
        types == other.types &&
        versionGroups == other.versionGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, abilities.hashCode);
    _$hash = $jc(_$hash, mainRegion.hashCode);
    _$hash = $jc(_$hash, moves.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokemonSpecies.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, versionGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerationDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('abilities', abilities)
          ..add('mainRegion', mainRegion)
          ..add('moves', moves)
          ..add('names', names)
          ..add('pokemonSpecies', pokemonSpecies)
          ..add('types', types)
          ..add('versionGroups', versionGroups))
        .toString();
  }
}

class GenerationDetailBuilder
    implements Builder<GenerationDetail, GenerationDetailBuilder> {
  _$GenerationDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AbilitySummary>? _abilities;
  ListBuilder<AbilitySummary> get abilities =>
      _$this._abilities ??= new ListBuilder<AbilitySummary>();
  set abilities(ListBuilder<AbilitySummary>? abilities) =>
      _$this._abilities = abilities;

  RegionSummaryBuilder? _mainRegion;
  RegionSummaryBuilder get mainRegion =>
      _$this._mainRegion ??= new RegionSummaryBuilder();
  set mainRegion(RegionSummaryBuilder? mainRegion) =>
      _$this._mainRegion = mainRegion;

  ListBuilder<MoveSummary>? _moves;
  ListBuilder<MoveSummary> get moves =>
      _$this._moves ??= new ListBuilder<MoveSummary>();
  set moves(ListBuilder<MoveSummary>? moves) => _$this._moves = moves;

  ListBuilder<GenerationName>? _names;
  ListBuilder<GenerationName> get names =>
      _$this._names ??= new ListBuilder<GenerationName>();
  set names(ListBuilder<GenerationName>? names) => _$this._names = names;

  ListBuilder<PokemonSpeciesSummary>? _pokemonSpecies;
  ListBuilder<PokemonSpeciesSummary> get pokemonSpecies =>
      _$this._pokemonSpecies ??= new ListBuilder<PokemonSpeciesSummary>();
  set pokemonSpecies(ListBuilder<PokemonSpeciesSummary>? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  ListBuilder<TypeSummary>? _types;
  ListBuilder<TypeSummary> get types =>
      _$this._types ??= new ListBuilder<TypeSummary>();
  set types(ListBuilder<TypeSummary>? types) => _$this._types = types;

  ListBuilder<VersionGroupSummary>? _versionGroups;
  ListBuilder<VersionGroupSummary> get versionGroups =>
      _$this._versionGroups ??= new ListBuilder<VersionGroupSummary>();
  set versionGroups(ListBuilder<VersionGroupSummary>? versionGroups) =>
      _$this._versionGroups = versionGroups;

  GenerationDetailBuilder() {
    GenerationDetail._defaults(this);
  }

  GenerationDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _abilities = $v.abilities.toBuilder();
      _mainRegion = $v.mainRegion.toBuilder();
      _moves = $v.moves.toBuilder();
      _names = $v.names.toBuilder();
      _pokemonSpecies = $v.pokemonSpecies.toBuilder();
      _types = $v.types.toBuilder();
      _versionGroups = $v.versionGroups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerationDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerationDetail;
  }

  @override
  void update(void Function(GenerationDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerationDetail build() => _build();

  _$GenerationDetail _build() {
    _$GenerationDetail _$result;
    try {
      _$result = _$v ??
          new _$GenerationDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GenerationDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GenerationDetail', 'name'),
            abilities: abilities.build(),
            mainRegion: mainRegion.build(),
            moves: moves.build(),
            names: names.build(),
            pokemonSpecies: pokemonSpecies.build(),
            types: types.build(),
            versionGroups: versionGroups.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abilities';
        abilities.build();
        _$failedField = 'mainRegion';
        mainRegion.build();
        _$failedField = 'moves';
        moves.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokemonSpecies';
        pokemonSpecies.build();
        _$failedField = 'types';
        types.build();
        _$failedField = 'versionGroups';
        versionGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenerationDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
