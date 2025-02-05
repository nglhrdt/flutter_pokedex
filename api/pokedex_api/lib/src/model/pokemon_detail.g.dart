// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetail extends PokemonDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<PokemonDetailAbilitiesInner> abilities;
  @override
  final BuiltList<PokemonDetailPastAbilitiesInner> pastAbilities;
  @override
  final BuiltList<PokemonFormSummary> forms;
  @override
  final BuiltList<PokemonGameIndex> gameIndices;
  @override
  final PokemonDetailHeldItems heldItems;
  @override
  final String locationAreaEncounters;
  @override
  final BuiltList<PokemonDetailMovesInner> moves;
  @override
  final PokemonSpeciesSummary species;
  @override
  final PokemonDetailSprites sprites;
  @override
  final PokemonDetailCries cries;
  @override
  final BuiltList<PokemonStat> stats;
  @override
  final BuiltList<PokemonDetailTypesInner> types;
  @override
  final BuiltList<PokemonDetailPastTypesInner> pastTypes;
  @override
  final int? baseExperience;
  @override
  final int? height;
  @override
  final bool? isDefault;
  @override
  final int? order;
  @override
  final int? weight;

  factory _$PokemonDetail([void Function(PokemonDetailBuilder)? updates]) =>
      (new PokemonDetailBuilder()..update(updates))._build();

  _$PokemonDetail._(
      {required this.id,
      required this.name,
      required this.abilities,
      required this.pastAbilities,
      required this.forms,
      required this.gameIndices,
      required this.heldItems,
      required this.locationAreaEncounters,
      required this.moves,
      required this.species,
      required this.sprites,
      required this.cries,
      required this.stats,
      required this.types,
      required this.pastTypes,
      this.baseExperience,
      this.height,
      this.isDefault,
      this.order,
      this.weight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokemonDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        abilities, r'PokemonDetail', 'abilities');
    BuiltValueNullFieldError.checkNotNull(
        pastAbilities, r'PokemonDetail', 'pastAbilities');
    BuiltValueNullFieldError.checkNotNull(forms, r'PokemonDetail', 'forms');
    BuiltValueNullFieldError.checkNotNull(
        gameIndices, r'PokemonDetail', 'gameIndices');
    BuiltValueNullFieldError.checkNotNull(
        heldItems, r'PokemonDetail', 'heldItems');
    BuiltValueNullFieldError.checkNotNull(
        locationAreaEncounters, r'PokemonDetail', 'locationAreaEncounters');
    BuiltValueNullFieldError.checkNotNull(moves, r'PokemonDetail', 'moves');
    BuiltValueNullFieldError.checkNotNull(species, r'PokemonDetail', 'species');
    BuiltValueNullFieldError.checkNotNull(sprites, r'PokemonDetail', 'sprites');
    BuiltValueNullFieldError.checkNotNull(cries, r'PokemonDetail', 'cries');
    BuiltValueNullFieldError.checkNotNull(stats, r'PokemonDetail', 'stats');
    BuiltValueNullFieldError.checkNotNull(types, r'PokemonDetail', 'types');
    BuiltValueNullFieldError.checkNotNull(
        pastTypes, r'PokemonDetail', 'pastTypes');
  }

  @override
  PokemonDetail rebuild(void Function(PokemonDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailBuilder toBuilder() => new PokemonDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetail &&
        id == other.id &&
        name == other.name &&
        abilities == other.abilities &&
        pastAbilities == other.pastAbilities &&
        forms == other.forms &&
        gameIndices == other.gameIndices &&
        heldItems == other.heldItems &&
        locationAreaEncounters == other.locationAreaEncounters &&
        moves == other.moves &&
        species == other.species &&
        sprites == other.sprites &&
        cries == other.cries &&
        stats == other.stats &&
        types == other.types &&
        pastTypes == other.pastTypes &&
        baseExperience == other.baseExperience &&
        height == other.height &&
        isDefault == other.isDefault &&
        order == other.order &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, abilities.hashCode);
    _$hash = $jc(_$hash, pastAbilities.hashCode);
    _$hash = $jc(_$hash, forms.hashCode);
    _$hash = $jc(_$hash, gameIndices.hashCode);
    _$hash = $jc(_$hash, heldItems.hashCode);
    _$hash = $jc(_$hash, locationAreaEncounters.hashCode);
    _$hash = $jc(_$hash, moves.hashCode);
    _$hash = $jc(_$hash, species.hashCode);
    _$hash = $jc(_$hash, sprites.hashCode);
    _$hash = $jc(_$hash, cries.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, pastTypes.hashCode);
    _$hash = $jc(_$hash, baseExperience.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('abilities', abilities)
          ..add('pastAbilities', pastAbilities)
          ..add('forms', forms)
          ..add('gameIndices', gameIndices)
          ..add('heldItems', heldItems)
          ..add('locationAreaEncounters', locationAreaEncounters)
          ..add('moves', moves)
          ..add('species', species)
          ..add('sprites', sprites)
          ..add('cries', cries)
          ..add('stats', stats)
          ..add('types', types)
          ..add('pastTypes', pastTypes)
          ..add('baseExperience', baseExperience)
          ..add('height', height)
          ..add('isDefault', isDefault)
          ..add('order', order)
          ..add('weight', weight))
        .toString();
  }
}

class PokemonDetailBuilder
    implements Builder<PokemonDetail, PokemonDetailBuilder> {
  _$PokemonDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PokemonDetailAbilitiesInner>? _abilities;
  ListBuilder<PokemonDetailAbilitiesInner> get abilities =>
      _$this._abilities ??= new ListBuilder<PokemonDetailAbilitiesInner>();
  set abilities(ListBuilder<PokemonDetailAbilitiesInner>? abilities) =>
      _$this._abilities = abilities;

  ListBuilder<PokemonDetailPastAbilitiesInner>? _pastAbilities;
  ListBuilder<PokemonDetailPastAbilitiesInner> get pastAbilities =>
      _$this._pastAbilities ??=
          new ListBuilder<PokemonDetailPastAbilitiesInner>();
  set pastAbilities(
          ListBuilder<PokemonDetailPastAbilitiesInner>? pastAbilities) =>
      _$this._pastAbilities = pastAbilities;

  ListBuilder<PokemonFormSummary>? _forms;
  ListBuilder<PokemonFormSummary> get forms =>
      _$this._forms ??= new ListBuilder<PokemonFormSummary>();
  set forms(ListBuilder<PokemonFormSummary>? forms) => _$this._forms = forms;

  ListBuilder<PokemonGameIndex>? _gameIndices;
  ListBuilder<PokemonGameIndex> get gameIndices =>
      _$this._gameIndices ??= new ListBuilder<PokemonGameIndex>();
  set gameIndices(ListBuilder<PokemonGameIndex>? gameIndices) =>
      _$this._gameIndices = gameIndices;

  PokemonDetailHeldItemsBuilder? _heldItems;
  PokemonDetailHeldItemsBuilder get heldItems =>
      _$this._heldItems ??= new PokemonDetailHeldItemsBuilder();
  set heldItems(PokemonDetailHeldItemsBuilder? heldItems) =>
      _$this._heldItems = heldItems;

  String? _locationAreaEncounters;
  String? get locationAreaEncounters => _$this._locationAreaEncounters;
  set locationAreaEncounters(String? locationAreaEncounters) =>
      _$this._locationAreaEncounters = locationAreaEncounters;

  ListBuilder<PokemonDetailMovesInner>? _moves;
  ListBuilder<PokemonDetailMovesInner> get moves =>
      _$this._moves ??= new ListBuilder<PokemonDetailMovesInner>();
  set moves(ListBuilder<PokemonDetailMovesInner>? moves) =>
      _$this._moves = moves;

  PokemonSpeciesSummaryBuilder? _species;
  PokemonSpeciesSummaryBuilder get species =>
      _$this._species ??= new PokemonSpeciesSummaryBuilder();
  set species(PokemonSpeciesSummaryBuilder? species) =>
      _$this._species = species;

  PokemonDetailSpritesBuilder? _sprites;
  PokemonDetailSpritesBuilder get sprites =>
      _$this._sprites ??= new PokemonDetailSpritesBuilder();
  set sprites(PokemonDetailSpritesBuilder? sprites) =>
      _$this._sprites = sprites;

  PokemonDetailCriesBuilder? _cries;
  PokemonDetailCriesBuilder get cries =>
      _$this._cries ??= new PokemonDetailCriesBuilder();
  set cries(PokemonDetailCriesBuilder? cries) => _$this._cries = cries;

  ListBuilder<PokemonStat>? _stats;
  ListBuilder<PokemonStat> get stats =>
      _$this._stats ??= new ListBuilder<PokemonStat>();
  set stats(ListBuilder<PokemonStat>? stats) => _$this._stats = stats;

  ListBuilder<PokemonDetailTypesInner>? _types;
  ListBuilder<PokemonDetailTypesInner> get types =>
      _$this._types ??= new ListBuilder<PokemonDetailTypesInner>();
  set types(ListBuilder<PokemonDetailTypesInner>? types) =>
      _$this._types = types;

  ListBuilder<PokemonDetailPastTypesInner>? _pastTypes;
  ListBuilder<PokemonDetailPastTypesInner> get pastTypes =>
      _$this._pastTypes ??= new ListBuilder<PokemonDetailPastTypesInner>();
  set pastTypes(ListBuilder<PokemonDetailPastTypesInner>? pastTypes) =>
      _$this._pastTypes = pastTypes;

  int? _baseExperience;
  int? get baseExperience => _$this._baseExperience;
  set baseExperience(int? baseExperience) =>
      _$this._baseExperience = baseExperience;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  PokemonDetailBuilder() {
    PokemonDetail._defaults(this);
  }

  PokemonDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _abilities = $v.abilities.toBuilder();
      _pastAbilities = $v.pastAbilities.toBuilder();
      _forms = $v.forms.toBuilder();
      _gameIndices = $v.gameIndices.toBuilder();
      _heldItems = $v.heldItems.toBuilder();
      _locationAreaEncounters = $v.locationAreaEncounters;
      _moves = $v.moves.toBuilder();
      _species = $v.species.toBuilder();
      _sprites = $v.sprites.toBuilder();
      _cries = $v.cries.toBuilder();
      _stats = $v.stats.toBuilder();
      _types = $v.types.toBuilder();
      _pastTypes = $v.pastTypes.toBuilder();
      _baseExperience = $v.baseExperience;
      _height = $v.height;
      _isDefault = $v.isDefault;
      _order = $v.order;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetail;
  }

  @override
  void update(void Function(PokemonDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetail build() => _build();

  _$PokemonDetail _build() {
    _$PokemonDetail _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokemonDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonDetail', 'name'),
            abilities: abilities.build(),
            pastAbilities: pastAbilities.build(),
            forms: forms.build(),
            gameIndices: gameIndices.build(),
            heldItems: heldItems.build(),
            locationAreaEncounters: BuiltValueNullFieldError.checkNotNull(
                locationAreaEncounters,
                r'PokemonDetail',
                'locationAreaEncounters'),
            moves: moves.build(),
            species: species.build(),
            sprites: sprites.build(),
            cries: cries.build(),
            stats: stats.build(),
            types: types.build(),
            pastTypes: pastTypes.build(),
            baseExperience: baseExperience,
            height: height,
            isDefault: isDefault,
            order: order,
            weight: weight,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abilities';
        abilities.build();
        _$failedField = 'pastAbilities';
        pastAbilities.build();
        _$failedField = 'forms';
        forms.build();
        _$failedField = 'gameIndices';
        gameIndices.build();
        _$failedField = 'heldItems';
        heldItems.build();

        _$failedField = 'moves';
        moves.build();
        _$failedField = 'species';
        species.build();
        _$failedField = 'sprites';
        sprites.build();
        _$failedField = 'cries';
        cries.build();
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'types';
        types.build();
        _$failedField = 'pastTypes';
        pastTypes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
