// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeDetail extends TypeDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final TypeDetailDamageRelations damageRelations;
  @override
  final BuiltList<TypeDetailPastDamageRelationsInner> pastDamageRelations;
  @override
  final BuiltList<TypeGameIndex> gameIndices;
  @override
  final GenerationSummary generation;
  @override
  final MoveDamageClassSummary moveDamageClass;
  @override
  final BuiltList<AbilityName> names;
  @override
  final BuiltList<TypeDetailPokemonInner> pokemon;
  @override
  final BuiltList<MoveSummary> moves;
  @override
  final BuiltMap<String, BuiltMap<String, TypeDetailSpritesValueValue>> sprites;

  factory _$TypeDetail([void Function(TypeDetailBuilder)? updates]) =>
      (new TypeDetailBuilder()..update(updates))._build();

  _$TypeDetail._(
      {required this.id,
      required this.name,
      required this.damageRelations,
      required this.pastDamageRelations,
      required this.gameIndices,
      required this.generation,
      required this.moveDamageClass,
      required this.names,
      required this.pokemon,
      required this.moves,
      required this.sprites})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TypeDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'TypeDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        damageRelations, r'TypeDetail', 'damageRelations');
    BuiltValueNullFieldError.checkNotNull(
        pastDamageRelations, r'TypeDetail', 'pastDamageRelations');
    BuiltValueNullFieldError.checkNotNull(
        gameIndices, r'TypeDetail', 'gameIndices');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'TypeDetail', 'generation');
    BuiltValueNullFieldError.checkNotNull(
        moveDamageClass, r'TypeDetail', 'moveDamageClass');
    BuiltValueNullFieldError.checkNotNull(names, r'TypeDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(pokemon, r'TypeDetail', 'pokemon');
    BuiltValueNullFieldError.checkNotNull(moves, r'TypeDetail', 'moves');
    BuiltValueNullFieldError.checkNotNull(sprites, r'TypeDetail', 'sprites');
  }

  @override
  TypeDetail rebuild(void Function(TypeDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeDetailBuilder toBuilder() => new TypeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeDetail &&
        id == other.id &&
        name == other.name &&
        damageRelations == other.damageRelations &&
        pastDamageRelations == other.pastDamageRelations &&
        gameIndices == other.gameIndices &&
        generation == other.generation &&
        moveDamageClass == other.moveDamageClass &&
        names == other.names &&
        pokemon == other.pokemon &&
        moves == other.moves &&
        sprites == other.sprites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, damageRelations.hashCode);
    _$hash = $jc(_$hash, pastDamageRelations.hashCode);
    _$hash = $jc(_$hash, gameIndices.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, moveDamageClass.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jc(_$hash, moves.hashCode);
    _$hash = $jc(_$hash, sprites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('damageRelations', damageRelations)
          ..add('pastDamageRelations', pastDamageRelations)
          ..add('gameIndices', gameIndices)
          ..add('generation', generation)
          ..add('moveDamageClass', moveDamageClass)
          ..add('names', names)
          ..add('pokemon', pokemon)
          ..add('moves', moves)
          ..add('sprites', sprites))
        .toString();
  }
}

class TypeDetailBuilder implements Builder<TypeDetail, TypeDetailBuilder> {
  _$TypeDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TypeDetailDamageRelationsBuilder? _damageRelations;
  TypeDetailDamageRelationsBuilder get damageRelations =>
      _$this._damageRelations ??= new TypeDetailDamageRelationsBuilder();
  set damageRelations(TypeDetailDamageRelationsBuilder? damageRelations) =>
      _$this._damageRelations = damageRelations;

  ListBuilder<TypeDetailPastDamageRelationsInner>? _pastDamageRelations;
  ListBuilder<TypeDetailPastDamageRelationsInner> get pastDamageRelations =>
      _$this._pastDamageRelations ??=
          new ListBuilder<TypeDetailPastDamageRelationsInner>();
  set pastDamageRelations(
          ListBuilder<TypeDetailPastDamageRelationsInner>?
              pastDamageRelations) =>
      _$this._pastDamageRelations = pastDamageRelations;

  ListBuilder<TypeGameIndex>? _gameIndices;
  ListBuilder<TypeGameIndex> get gameIndices =>
      _$this._gameIndices ??= new ListBuilder<TypeGameIndex>();
  set gameIndices(ListBuilder<TypeGameIndex>? gameIndices) =>
      _$this._gameIndices = gameIndices;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  MoveDamageClassSummaryBuilder? _moveDamageClass;
  MoveDamageClassSummaryBuilder get moveDamageClass =>
      _$this._moveDamageClass ??= new MoveDamageClassSummaryBuilder();
  set moveDamageClass(MoveDamageClassSummaryBuilder? moveDamageClass) =>
      _$this._moveDamageClass = moveDamageClass;

  ListBuilder<AbilityName>? _names;
  ListBuilder<AbilityName> get names =>
      _$this._names ??= new ListBuilder<AbilityName>();
  set names(ListBuilder<AbilityName>? names) => _$this._names = names;

  ListBuilder<TypeDetailPokemonInner>? _pokemon;
  ListBuilder<TypeDetailPokemonInner> get pokemon =>
      _$this._pokemon ??= new ListBuilder<TypeDetailPokemonInner>();
  set pokemon(ListBuilder<TypeDetailPokemonInner>? pokemon) =>
      _$this._pokemon = pokemon;

  ListBuilder<MoveSummary>? _moves;
  ListBuilder<MoveSummary> get moves =>
      _$this._moves ??= new ListBuilder<MoveSummary>();
  set moves(ListBuilder<MoveSummary>? moves) => _$this._moves = moves;

  MapBuilder<String, BuiltMap<String, TypeDetailSpritesValueValue>>? _sprites;
  MapBuilder<String,
      BuiltMap<String, TypeDetailSpritesValueValue>> get sprites => _$this
          ._sprites ??=
      new MapBuilder<String, BuiltMap<String, TypeDetailSpritesValueValue>>();
  set sprites(
          MapBuilder<String, BuiltMap<String, TypeDetailSpritesValueValue>>?
              sprites) =>
      _$this._sprites = sprites;

  TypeDetailBuilder() {
    TypeDetail._defaults(this);
  }

  TypeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _damageRelations = $v.damageRelations.toBuilder();
      _pastDamageRelations = $v.pastDamageRelations.toBuilder();
      _gameIndices = $v.gameIndices.toBuilder();
      _generation = $v.generation.toBuilder();
      _moveDamageClass = $v.moveDamageClass.toBuilder();
      _names = $v.names.toBuilder();
      _pokemon = $v.pokemon.toBuilder();
      _moves = $v.moves.toBuilder();
      _sprites = $v.sprites.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeDetail;
  }

  @override
  void update(void Function(TypeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeDetail build() => _build();

  _$TypeDetail _build() {
    _$TypeDetail _$result;
    try {
      _$result = _$v ??
          new _$TypeDetail._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'TypeDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TypeDetail', 'name'),
            damageRelations: damageRelations.build(),
            pastDamageRelations: pastDamageRelations.build(),
            gameIndices: gameIndices.build(),
            generation: generation.build(),
            moveDamageClass: moveDamageClass.build(),
            names: names.build(),
            pokemon: pokemon.build(),
            moves: moves.build(),
            sprites: sprites.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'damageRelations';
        damageRelations.build();
        _$failedField = 'pastDamageRelations';
        pastDamageRelations.build();
        _$failedField = 'gameIndices';
        gameIndices.build();
        _$failedField = 'generation';
        generation.build();
        _$failedField = 'moveDamageClass';
        moveDamageClass.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokemon';
        pokemon.build();
        _$failedField = 'moves';
        moves.build();
        _$failedField = 'sprites';
        sprites.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
