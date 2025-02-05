// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_rate_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrowthRateDetail extends GrowthRateDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final String formula;
  @override
  final BuiltList<GrowthRateDescription> descriptions;
  @override
  final BuiltList<Experience> levels;
  @override
  final BuiltList<PokemonSpeciesSummary> pokemonSpecies;

  factory _$GrowthRateDetail(
          [void Function(GrowthRateDetailBuilder)? updates]) =>
      (new GrowthRateDetailBuilder()..update(updates))._build();

  _$GrowthRateDetail._(
      {required this.id,
      required this.name,
      required this.formula,
      required this.descriptions,
      required this.levels,
      required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GrowthRateDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GrowthRateDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        formula, r'GrowthRateDetail', 'formula');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'GrowthRateDetail', 'descriptions');
    BuiltValueNullFieldError.checkNotNull(
        levels, r'GrowthRateDetail', 'levels');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'GrowthRateDetail', 'pokemonSpecies');
  }

  @override
  GrowthRateDetail rebuild(void Function(GrowthRateDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrowthRateDetailBuilder toBuilder() =>
      new GrowthRateDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrowthRateDetail &&
        id == other.id &&
        name == other.name &&
        formula == other.formula &&
        descriptions == other.descriptions &&
        levels == other.levels &&
        pokemonSpecies == other.pokemonSpecies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, formula.hashCode);
    _$hash = $jc(_$hash, descriptions.hashCode);
    _$hash = $jc(_$hash, levels.hashCode);
    _$hash = $jc(_$hash, pokemonSpecies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrowthRateDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('formula', formula)
          ..add('descriptions', descriptions)
          ..add('levels', levels)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class GrowthRateDetailBuilder
    implements Builder<GrowthRateDetail, GrowthRateDetailBuilder> {
  _$GrowthRateDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _formula;
  String? get formula => _$this._formula;
  set formula(String? formula) => _$this._formula = formula;

  ListBuilder<GrowthRateDescription>? _descriptions;
  ListBuilder<GrowthRateDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<GrowthRateDescription>();
  set descriptions(ListBuilder<GrowthRateDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  ListBuilder<Experience>? _levels;
  ListBuilder<Experience> get levels =>
      _$this._levels ??= new ListBuilder<Experience>();
  set levels(ListBuilder<Experience>? levels) => _$this._levels = levels;

  ListBuilder<PokemonSpeciesSummary>? _pokemonSpecies;
  ListBuilder<PokemonSpeciesSummary> get pokemonSpecies =>
      _$this._pokemonSpecies ??= new ListBuilder<PokemonSpeciesSummary>();
  set pokemonSpecies(ListBuilder<PokemonSpeciesSummary>? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  GrowthRateDetailBuilder() {
    GrowthRateDetail._defaults(this);
  }

  GrowthRateDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _formula = $v.formula;
      _descriptions = $v.descriptions.toBuilder();
      _levels = $v.levels.toBuilder();
      _pokemonSpecies = $v.pokemonSpecies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrowthRateDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrowthRateDetail;
  }

  @override
  void update(void Function(GrowthRateDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrowthRateDetail build() => _build();

  _$GrowthRateDetail _build() {
    _$GrowthRateDetail _$result;
    try {
      _$result = _$v ??
          new _$GrowthRateDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GrowthRateDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GrowthRateDetail', 'name'),
            formula: BuiltValueNullFieldError.checkNotNull(
                formula, r'GrowthRateDetail', 'formula'),
            descriptions: descriptions.build(),
            levels: levels.build(),
            pokemonSpecies: pokemonSpecies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'descriptions';
        descriptions.build();
        _$failedField = 'levels';
        levels.build();
        _$failedField = 'pokemonSpecies';
        pokemonSpecies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrowthRateDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
