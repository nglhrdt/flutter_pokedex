// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityDetail extends AbilityDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final GenerationSummary generation;
  @override
  final BuiltList<AbilityName> names;
  @override
  final BuiltList<AbilityEffectText> effectEntries;
  @override
  final BuiltList<AbilityChange> effectChanges;
  @override
  final BuiltList<AbilityFlavorText> flavorTextEntries;
  @override
  final BuiltList<AbilityDetailPokemonInner> pokemon;
  @override
  final bool? isMainSeries;

  factory _$AbilityDetail([void Function(AbilityDetailBuilder)? updates]) =>
      (new AbilityDetailBuilder()..update(updates))._build();

  _$AbilityDetail._(
      {required this.id,
      required this.name,
      required this.generation,
      required this.names,
      required this.effectEntries,
      required this.effectChanges,
      required this.flavorTextEntries,
      required this.pokemon,
      this.isMainSeries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AbilityDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'AbilityDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'AbilityDetail', 'generation');
    BuiltValueNullFieldError.checkNotNull(names, r'AbilityDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'AbilityDetail', 'effectEntries');
    BuiltValueNullFieldError.checkNotNull(
        effectChanges, r'AbilityDetail', 'effectChanges');
    BuiltValueNullFieldError.checkNotNull(
        flavorTextEntries, r'AbilityDetail', 'flavorTextEntries');
    BuiltValueNullFieldError.checkNotNull(pokemon, r'AbilityDetail', 'pokemon');
  }

  @override
  AbilityDetail rebuild(void Function(AbilityDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityDetailBuilder toBuilder() => new AbilityDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityDetail &&
        id == other.id &&
        name == other.name &&
        generation == other.generation &&
        names == other.names &&
        effectEntries == other.effectEntries &&
        effectChanges == other.effectChanges &&
        flavorTextEntries == other.flavorTextEntries &&
        pokemon == other.pokemon &&
        isMainSeries == other.isMainSeries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jc(_$hash, effectChanges.hashCode);
    _$hash = $jc(_$hash, flavorTextEntries.hashCode);
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jc(_$hash, isMainSeries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbilityDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('generation', generation)
          ..add('names', names)
          ..add('effectEntries', effectEntries)
          ..add('effectChanges', effectChanges)
          ..add('flavorTextEntries', flavorTextEntries)
          ..add('pokemon', pokemon)
          ..add('isMainSeries', isMainSeries))
        .toString();
  }
}

class AbilityDetailBuilder
    implements Builder<AbilityDetail, AbilityDetailBuilder> {
  _$AbilityDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  ListBuilder<AbilityName>? _names;
  ListBuilder<AbilityName> get names =>
      _$this._names ??= new ListBuilder<AbilityName>();
  set names(ListBuilder<AbilityName>? names) => _$this._names = names;

  ListBuilder<AbilityEffectText>? _effectEntries;
  ListBuilder<AbilityEffectText> get effectEntries =>
      _$this._effectEntries ??= new ListBuilder<AbilityEffectText>();
  set effectEntries(ListBuilder<AbilityEffectText>? effectEntries) =>
      _$this._effectEntries = effectEntries;

  ListBuilder<AbilityChange>? _effectChanges;
  ListBuilder<AbilityChange> get effectChanges =>
      _$this._effectChanges ??= new ListBuilder<AbilityChange>();
  set effectChanges(ListBuilder<AbilityChange>? effectChanges) =>
      _$this._effectChanges = effectChanges;

  ListBuilder<AbilityFlavorText>? _flavorTextEntries;
  ListBuilder<AbilityFlavorText> get flavorTextEntries =>
      _$this._flavorTextEntries ??= new ListBuilder<AbilityFlavorText>();
  set flavorTextEntries(ListBuilder<AbilityFlavorText>? flavorTextEntries) =>
      _$this._flavorTextEntries = flavorTextEntries;

  ListBuilder<AbilityDetailPokemonInner>? _pokemon;
  ListBuilder<AbilityDetailPokemonInner> get pokemon =>
      _$this._pokemon ??= new ListBuilder<AbilityDetailPokemonInner>();
  set pokemon(ListBuilder<AbilityDetailPokemonInner>? pokemon) =>
      _$this._pokemon = pokemon;

  bool? _isMainSeries;
  bool? get isMainSeries => _$this._isMainSeries;
  set isMainSeries(bool? isMainSeries) => _$this._isMainSeries = isMainSeries;

  AbilityDetailBuilder() {
    AbilityDetail._defaults(this);
  }

  AbilityDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _generation = $v.generation.toBuilder();
      _names = $v.names.toBuilder();
      _effectEntries = $v.effectEntries.toBuilder();
      _effectChanges = $v.effectChanges.toBuilder();
      _flavorTextEntries = $v.flavorTextEntries.toBuilder();
      _pokemon = $v.pokemon.toBuilder();
      _isMainSeries = $v.isMainSeries;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilityDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityDetail;
  }

  @override
  void update(void Function(AbilityDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityDetail build() => _build();

  _$AbilityDetail _build() {
    _$AbilityDetail _$result;
    try {
      _$result = _$v ??
          new _$AbilityDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AbilityDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AbilityDetail', 'name'),
            generation: generation.build(),
            names: names.build(),
            effectEntries: effectEntries.build(),
            effectChanges: effectChanges.build(),
            flavorTextEntries: flavorTextEntries.build(),
            pokemon: pokemon.build(),
            isMainSeries: isMainSeries,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generation';
        generation.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'effectEntries';
        effectEntries.build();
        _$failedField = 'effectChanges';
        effectChanges.build();
        _$failedField = 'flavorTextEntries';
        flavorTextEntries.build();
        _$failedField = 'pokemon';
        pokemon.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbilityDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
