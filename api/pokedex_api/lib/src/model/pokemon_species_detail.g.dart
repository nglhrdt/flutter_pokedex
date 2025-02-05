// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSpeciesDetail extends PokemonSpeciesDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final GrowthRateSummary growthRate;
  @override
  final BuiltList<PokemonDexEntry> pokedexNumbers;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> eggGroups;
  @override
  final PokemonColorSummary color;
  @override
  final PokemonShapeSummary shape;
  @override
  final PokemonSpeciesSummary evolvesFromSpecies;
  @override
  final EvolutionChainSummary evolutionChain;
  @override
  final PokemonHabitatSummary habitat;
  @override
  final GenerationSummary generation;
  @override
  final BuiltList<PokemonFormDetailFormNamesInner> names;
  @override
  final BuiltList<PokemonSpeciesDetailPalParkEncountersInner> palParkEncounters;
  @override
  final BuiltList<PokemonSpeciesDescription> formDescriptions;
  @override
  final BuiltList<PokemonSpeciesFlavorText> flavorTextEntries;
  @override
  final BuiltList<PokemonSpeciesDetailGeneraInner> genera;
  @override
  final BuiltList<PokemonSpeciesDetailVarietiesInner> varieties;
  @override
  final int? order;
  @override
  final int? genderRate;
  @override
  final int? captureRate;
  @override
  final int? baseHappiness;
  @override
  final bool? isBaby;
  @override
  final bool? isLegendary;
  @override
  final bool? isMythical;
  @override
  final int? hatchCounter;
  @override
  final bool? hasGenderDifferences;
  @override
  final bool? formsSwitchable;

  factory _$PokemonSpeciesDetail(
          [void Function(PokemonSpeciesDetailBuilder)? updates]) =>
      (new PokemonSpeciesDetailBuilder()..update(updates))._build();

  _$PokemonSpeciesDetail._(
      {required this.id,
      required this.name,
      required this.growthRate,
      required this.pokedexNumbers,
      required this.eggGroups,
      required this.color,
      required this.shape,
      required this.evolvesFromSpecies,
      required this.evolutionChain,
      required this.habitat,
      required this.generation,
      required this.names,
      required this.palParkEncounters,
      required this.formDescriptions,
      required this.flavorTextEntries,
      required this.genera,
      required this.varieties,
      this.order,
      this.genderRate,
      this.captureRate,
      this.baseHappiness,
      this.isBaby,
      this.isLegendary,
      this.isMythical,
      this.hatchCounter,
      this.hasGenderDifferences,
      this.formsSwitchable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokemonSpeciesDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokemonSpeciesDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        growthRate, r'PokemonSpeciesDetail', 'growthRate');
    BuiltValueNullFieldError.checkNotNull(
        pokedexNumbers, r'PokemonSpeciesDetail', 'pokedexNumbers');
    BuiltValueNullFieldError.checkNotNull(
        eggGroups, r'PokemonSpeciesDetail', 'eggGroups');
    BuiltValueNullFieldError.checkNotNull(
        color, r'PokemonSpeciesDetail', 'color');
    BuiltValueNullFieldError.checkNotNull(
        shape, r'PokemonSpeciesDetail', 'shape');
    BuiltValueNullFieldError.checkNotNull(
        evolvesFromSpecies, r'PokemonSpeciesDetail', 'evolvesFromSpecies');
    BuiltValueNullFieldError.checkNotNull(
        evolutionChain, r'PokemonSpeciesDetail', 'evolutionChain');
    BuiltValueNullFieldError.checkNotNull(
        habitat, r'PokemonSpeciesDetail', 'habitat');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'PokemonSpeciesDetail', 'generation');
    BuiltValueNullFieldError.checkNotNull(
        names, r'PokemonSpeciesDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        palParkEncounters, r'PokemonSpeciesDetail', 'palParkEncounters');
    BuiltValueNullFieldError.checkNotNull(
        formDescriptions, r'PokemonSpeciesDetail', 'formDescriptions');
    BuiltValueNullFieldError.checkNotNull(
        flavorTextEntries, r'PokemonSpeciesDetail', 'flavorTextEntries');
    BuiltValueNullFieldError.checkNotNull(
        genera, r'PokemonSpeciesDetail', 'genera');
    BuiltValueNullFieldError.checkNotNull(
        varieties, r'PokemonSpeciesDetail', 'varieties');
  }

  @override
  PokemonSpeciesDetail rebuild(
          void Function(PokemonSpeciesDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSpeciesDetailBuilder toBuilder() =>
      new PokemonSpeciesDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSpeciesDetail &&
        id == other.id &&
        name == other.name &&
        growthRate == other.growthRate &&
        pokedexNumbers == other.pokedexNumbers &&
        eggGroups == other.eggGroups &&
        color == other.color &&
        shape == other.shape &&
        evolvesFromSpecies == other.evolvesFromSpecies &&
        evolutionChain == other.evolutionChain &&
        habitat == other.habitat &&
        generation == other.generation &&
        names == other.names &&
        palParkEncounters == other.palParkEncounters &&
        formDescriptions == other.formDescriptions &&
        flavorTextEntries == other.flavorTextEntries &&
        genera == other.genera &&
        varieties == other.varieties &&
        order == other.order &&
        genderRate == other.genderRate &&
        captureRate == other.captureRate &&
        baseHappiness == other.baseHappiness &&
        isBaby == other.isBaby &&
        isLegendary == other.isLegendary &&
        isMythical == other.isMythical &&
        hatchCounter == other.hatchCounter &&
        hasGenderDifferences == other.hasGenderDifferences &&
        formsSwitchable == other.formsSwitchable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, growthRate.hashCode);
    _$hash = $jc(_$hash, pokedexNumbers.hashCode);
    _$hash = $jc(_$hash, eggGroups.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, shape.hashCode);
    _$hash = $jc(_$hash, evolvesFromSpecies.hashCode);
    _$hash = $jc(_$hash, evolutionChain.hashCode);
    _$hash = $jc(_$hash, habitat.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, palParkEncounters.hashCode);
    _$hash = $jc(_$hash, formDescriptions.hashCode);
    _$hash = $jc(_$hash, flavorTextEntries.hashCode);
    _$hash = $jc(_$hash, genera.hashCode);
    _$hash = $jc(_$hash, varieties.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, genderRate.hashCode);
    _$hash = $jc(_$hash, captureRate.hashCode);
    _$hash = $jc(_$hash, baseHappiness.hashCode);
    _$hash = $jc(_$hash, isBaby.hashCode);
    _$hash = $jc(_$hash, isLegendary.hashCode);
    _$hash = $jc(_$hash, isMythical.hashCode);
    _$hash = $jc(_$hash, hatchCounter.hashCode);
    _$hash = $jc(_$hash, hasGenderDifferences.hashCode);
    _$hash = $jc(_$hash, formsSwitchable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonSpeciesDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('growthRate', growthRate)
          ..add('pokedexNumbers', pokedexNumbers)
          ..add('eggGroups', eggGroups)
          ..add('color', color)
          ..add('shape', shape)
          ..add('evolvesFromSpecies', evolvesFromSpecies)
          ..add('evolutionChain', evolutionChain)
          ..add('habitat', habitat)
          ..add('generation', generation)
          ..add('names', names)
          ..add('palParkEncounters', palParkEncounters)
          ..add('formDescriptions', formDescriptions)
          ..add('flavorTextEntries', flavorTextEntries)
          ..add('genera', genera)
          ..add('varieties', varieties)
          ..add('order', order)
          ..add('genderRate', genderRate)
          ..add('captureRate', captureRate)
          ..add('baseHappiness', baseHappiness)
          ..add('isBaby', isBaby)
          ..add('isLegendary', isLegendary)
          ..add('isMythical', isMythical)
          ..add('hatchCounter', hatchCounter)
          ..add('hasGenderDifferences', hasGenderDifferences)
          ..add('formsSwitchable', formsSwitchable))
        .toString();
  }
}

class PokemonSpeciesDetailBuilder
    implements Builder<PokemonSpeciesDetail, PokemonSpeciesDetailBuilder> {
  _$PokemonSpeciesDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GrowthRateSummaryBuilder? _growthRate;
  GrowthRateSummaryBuilder get growthRate =>
      _$this._growthRate ??= new GrowthRateSummaryBuilder();
  set growthRate(GrowthRateSummaryBuilder? growthRate) =>
      _$this._growthRate = growthRate;

  ListBuilder<PokemonDexEntry>? _pokedexNumbers;
  ListBuilder<PokemonDexEntry> get pokedexNumbers =>
      _$this._pokedexNumbers ??= new ListBuilder<PokemonDexEntry>();
  set pokedexNumbers(ListBuilder<PokemonDexEntry>? pokedexNumbers) =>
      _$this._pokedexNumbers = pokedexNumbers;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _eggGroups;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get eggGroups =>
      _$this._eggGroups ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set eggGroups(ListBuilder<AbilityDetailPokemonInnerPokemon>? eggGroups) =>
      _$this._eggGroups = eggGroups;

  PokemonColorSummaryBuilder? _color;
  PokemonColorSummaryBuilder get color =>
      _$this._color ??= new PokemonColorSummaryBuilder();
  set color(PokemonColorSummaryBuilder? color) => _$this._color = color;

  PokemonShapeSummaryBuilder? _shape;
  PokemonShapeSummaryBuilder get shape =>
      _$this._shape ??= new PokemonShapeSummaryBuilder();
  set shape(PokemonShapeSummaryBuilder? shape) => _$this._shape = shape;

  PokemonSpeciesSummaryBuilder? _evolvesFromSpecies;
  PokemonSpeciesSummaryBuilder get evolvesFromSpecies =>
      _$this._evolvesFromSpecies ??= new PokemonSpeciesSummaryBuilder();
  set evolvesFromSpecies(PokemonSpeciesSummaryBuilder? evolvesFromSpecies) =>
      _$this._evolvesFromSpecies = evolvesFromSpecies;

  EvolutionChainSummaryBuilder? _evolutionChain;
  EvolutionChainSummaryBuilder get evolutionChain =>
      _$this._evolutionChain ??= new EvolutionChainSummaryBuilder();
  set evolutionChain(EvolutionChainSummaryBuilder? evolutionChain) =>
      _$this._evolutionChain = evolutionChain;

  PokemonHabitatSummaryBuilder? _habitat;
  PokemonHabitatSummaryBuilder get habitat =>
      _$this._habitat ??= new PokemonHabitatSummaryBuilder();
  set habitat(PokemonHabitatSummaryBuilder? habitat) =>
      _$this._habitat = habitat;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  ListBuilder<PokemonFormDetailFormNamesInner>? _names;
  ListBuilder<PokemonFormDetailFormNamesInner> get names =>
      _$this._names ??= new ListBuilder<PokemonFormDetailFormNamesInner>();
  set names(ListBuilder<PokemonFormDetailFormNamesInner>? names) =>
      _$this._names = names;

  ListBuilder<PokemonSpeciesDetailPalParkEncountersInner>? _palParkEncounters;
  ListBuilder<PokemonSpeciesDetailPalParkEncountersInner>
      get palParkEncounters => _$this._palParkEncounters ??=
          new ListBuilder<PokemonSpeciesDetailPalParkEncountersInner>();
  set palParkEncounters(
          ListBuilder<PokemonSpeciesDetailPalParkEncountersInner>?
              palParkEncounters) =>
      _$this._palParkEncounters = palParkEncounters;

  ListBuilder<PokemonSpeciesDescription>? _formDescriptions;
  ListBuilder<PokemonSpeciesDescription> get formDescriptions =>
      _$this._formDescriptions ??= new ListBuilder<PokemonSpeciesDescription>();
  set formDescriptions(
          ListBuilder<PokemonSpeciesDescription>? formDescriptions) =>
      _$this._formDescriptions = formDescriptions;

  ListBuilder<PokemonSpeciesFlavorText>? _flavorTextEntries;
  ListBuilder<PokemonSpeciesFlavorText> get flavorTextEntries =>
      _$this._flavorTextEntries ??= new ListBuilder<PokemonSpeciesFlavorText>();
  set flavorTextEntries(
          ListBuilder<PokemonSpeciesFlavorText>? flavorTextEntries) =>
      _$this._flavorTextEntries = flavorTextEntries;

  ListBuilder<PokemonSpeciesDetailGeneraInner>? _genera;
  ListBuilder<PokemonSpeciesDetailGeneraInner> get genera =>
      _$this._genera ??= new ListBuilder<PokemonSpeciesDetailGeneraInner>();
  set genera(ListBuilder<PokemonSpeciesDetailGeneraInner>? genera) =>
      _$this._genera = genera;

  ListBuilder<PokemonSpeciesDetailVarietiesInner>? _varieties;
  ListBuilder<PokemonSpeciesDetailVarietiesInner> get varieties =>
      _$this._varieties ??=
          new ListBuilder<PokemonSpeciesDetailVarietiesInner>();
  set varieties(ListBuilder<PokemonSpeciesDetailVarietiesInner>? varieties) =>
      _$this._varieties = varieties;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  int? _genderRate;
  int? get genderRate => _$this._genderRate;
  set genderRate(int? genderRate) => _$this._genderRate = genderRate;

  int? _captureRate;
  int? get captureRate => _$this._captureRate;
  set captureRate(int? captureRate) => _$this._captureRate = captureRate;

  int? _baseHappiness;
  int? get baseHappiness => _$this._baseHappiness;
  set baseHappiness(int? baseHappiness) =>
      _$this._baseHappiness = baseHappiness;

  bool? _isBaby;
  bool? get isBaby => _$this._isBaby;
  set isBaby(bool? isBaby) => _$this._isBaby = isBaby;

  bool? _isLegendary;
  bool? get isLegendary => _$this._isLegendary;
  set isLegendary(bool? isLegendary) => _$this._isLegendary = isLegendary;

  bool? _isMythical;
  bool? get isMythical => _$this._isMythical;
  set isMythical(bool? isMythical) => _$this._isMythical = isMythical;

  int? _hatchCounter;
  int? get hatchCounter => _$this._hatchCounter;
  set hatchCounter(int? hatchCounter) => _$this._hatchCounter = hatchCounter;

  bool? _hasGenderDifferences;
  bool? get hasGenderDifferences => _$this._hasGenderDifferences;
  set hasGenderDifferences(bool? hasGenderDifferences) =>
      _$this._hasGenderDifferences = hasGenderDifferences;

  bool? _formsSwitchable;
  bool? get formsSwitchable => _$this._formsSwitchable;
  set formsSwitchable(bool? formsSwitchable) =>
      _$this._formsSwitchable = formsSwitchable;

  PokemonSpeciesDetailBuilder() {
    PokemonSpeciesDetail._defaults(this);
  }

  PokemonSpeciesDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _growthRate = $v.growthRate.toBuilder();
      _pokedexNumbers = $v.pokedexNumbers.toBuilder();
      _eggGroups = $v.eggGroups.toBuilder();
      _color = $v.color.toBuilder();
      _shape = $v.shape.toBuilder();
      _evolvesFromSpecies = $v.evolvesFromSpecies.toBuilder();
      _evolutionChain = $v.evolutionChain.toBuilder();
      _habitat = $v.habitat.toBuilder();
      _generation = $v.generation.toBuilder();
      _names = $v.names.toBuilder();
      _palParkEncounters = $v.palParkEncounters.toBuilder();
      _formDescriptions = $v.formDescriptions.toBuilder();
      _flavorTextEntries = $v.flavorTextEntries.toBuilder();
      _genera = $v.genera.toBuilder();
      _varieties = $v.varieties.toBuilder();
      _order = $v.order;
      _genderRate = $v.genderRate;
      _captureRate = $v.captureRate;
      _baseHappiness = $v.baseHappiness;
      _isBaby = $v.isBaby;
      _isLegendary = $v.isLegendary;
      _isMythical = $v.isMythical;
      _hatchCounter = $v.hatchCounter;
      _hasGenderDifferences = $v.hasGenderDifferences;
      _formsSwitchable = $v.formsSwitchable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSpeciesDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSpeciesDetail;
  }

  @override
  void update(void Function(PokemonSpeciesDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSpeciesDetail build() => _build();

  _$PokemonSpeciesDetail _build() {
    _$PokemonSpeciesDetail _$result;
    try {
      _$result = _$v ??
          new _$PokemonSpeciesDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokemonSpeciesDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonSpeciesDetail', 'name'),
            growthRate: growthRate.build(),
            pokedexNumbers: pokedexNumbers.build(),
            eggGroups: eggGroups.build(),
            color: color.build(),
            shape: shape.build(),
            evolvesFromSpecies: evolvesFromSpecies.build(),
            evolutionChain: evolutionChain.build(),
            habitat: habitat.build(),
            generation: generation.build(),
            names: names.build(),
            palParkEncounters: palParkEncounters.build(),
            formDescriptions: formDescriptions.build(),
            flavorTextEntries: flavorTextEntries.build(),
            genera: genera.build(),
            varieties: varieties.build(),
            order: order,
            genderRate: genderRate,
            captureRate: captureRate,
            baseHappiness: baseHappiness,
            isBaby: isBaby,
            isLegendary: isLegendary,
            isMythical: isMythical,
            hatchCounter: hatchCounter,
            hasGenderDifferences: hasGenderDifferences,
            formsSwitchable: formsSwitchable,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'growthRate';
        growthRate.build();
        _$failedField = 'pokedexNumbers';
        pokedexNumbers.build();
        _$failedField = 'eggGroups';
        eggGroups.build();
        _$failedField = 'color';
        color.build();
        _$failedField = 'shape';
        shape.build();
        _$failedField = 'evolvesFromSpecies';
        evolvesFromSpecies.build();
        _$failedField = 'evolutionChain';
        evolutionChain.build();
        _$failedField = 'habitat';
        habitat.build();
        _$failedField = 'generation';
        generation.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'palParkEncounters';
        palParkEncounters.build();
        _$failedField = 'formDescriptions';
        formDescriptions.build();
        _$failedField = 'flavorTextEntries';
        flavorTextEntries.build();
        _$failedField = 'genera';
        genera.build();
        _$failedField = 'varieties';
        varieties.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonSpeciesDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
