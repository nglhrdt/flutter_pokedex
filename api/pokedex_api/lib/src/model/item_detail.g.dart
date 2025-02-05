// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemDetail extends ItemDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final ItemFlingEffectSummary flingEffect;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> attributes;
  @override
  final ItemCategorySummary category;
  @override
  final BuiltList<ItemEffectText> effectEntries;
  @override
  final BuiltList<ItemFlavorText> flavorTextEntries;
  @override
  final BuiltList<ItemGameIndex> gameIndices;
  @override
  final BuiltList<ItemName> names;
  @override
  final BuiltList<ItemDetailHeldByPokemonInner> heldByPokemon;
  @override
  final ItemDetailSprites sprites;
  @override
  final ItemDetailBabyTriggerFor babyTriggerFor;
  @override
  final BuiltList<ItemDetailMachinesInner> machines;
  @override
  final int? cost;
  @override
  final int? flingPower;

  factory _$ItemDetail([void Function(ItemDetailBuilder)? updates]) =>
      (new ItemDetailBuilder()..update(updates))._build();

  _$ItemDetail._(
      {required this.id,
      required this.name,
      required this.flingEffect,
      required this.attributes,
      required this.category,
      required this.effectEntries,
      required this.flavorTextEntries,
      required this.gameIndices,
      required this.names,
      required this.heldByPokemon,
      required this.sprites,
      required this.babyTriggerFor,
      required this.machines,
      this.cost,
      this.flingPower})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ItemDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ItemDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        flingEffect, r'ItemDetail', 'flingEffect');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'ItemDetail', 'attributes');
    BuiltValueNullFieldError.checkNotNull(category, r'ItemDetail', 'category');
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'ItemDetail', 'effectEntries');
    BuiltValueNullFieldError.checkNotNull(
        flavorTextEntries, r'ItemDetail', 'flavorTextEntries');
    BuiltValueNullFieldError.checkNotNull(
        gameIndices, r'ItemDetail', 'gameIndices');
    BuiltValueNullFieldError.checkNotNull(names, r'ItemDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        heldByPokemon, r'ItemDetail', 'heldByPokemon');
    BuiltValueNullFieldError.checkNotNull(sprites, r'ItemDetail', 'sprites');
    BuiltValueNullFieldError.checkNotNull(
        babyTriggerFor, r'ItemDetail', 'babyTriggerFor');
    BuiltValueNullFieldError.checkNotNull(machines, r'ItemDetail', 'machines');
  }

  @override
  ItemDetail rebuild(void Function(ItemDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemDetailBuilder toBuilder() => new ItemDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemDetail &&
        id == other.id &&
        name == other.name &&
        flingEffect == other.flingEffect &&
        attributes == other.attributes &&
        category == other.category &&
        effectEntries == other.effectEntries &&
        flavorTextEntries == other.flavorTextEntries &&
        gameIndices == other.gameIndices &&
        names == other.names &&
        heldByPokemon == other.heldByPokemon &&
        sprites == other.sprites &&
        babyTriggerFor == other.babyTriggerFor &&
        machines == other.machines &&
        cost == other.cost &&
        flingPower == other.flingPower;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, flingEffect.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jc(_$hash, flavorTextEntries.hashCode);
    _$hash = $jc(_$hash, gameIndices.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, heldByPokemon.hashCode);
    _$hash = $jc(_$hash, sprites.hashCode);
    _$hash = $jc(_$hash, babyTriggerFor.hashCode);
    _$hash = $jc(_$hash, machines.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, flingPower.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('flingEffect', flingEffect)
          ..add('attributes', attributes)
          ..add('category', category)
          ..add('effectEntries', effectEntries)
          ..add('flavorTextEntries', flavorTextEntries)
          ..add('gameIndices', gameIndices)
          ..add('names', names)
          ..add('heldByPokemon', heldByPokemon)
          ..add('sprites', sprites)
          ..add('babyTriggerFor', babyTriggerFor)
          ..add('machines', machines)
          ..add('cost', cost)
          ..add('flingPower', flingPower))
        .toString();
  }
}

class ItemDetailBuilder implements Builder<ItemDetail, ItemDetailBuilder> {
  _$ItemDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ItemFlingEffectSummaryBuilder? _flingEffect;
  ItemFlingEffectSummaryBuilder get flingEffect =>
      _$this._flingEffect ??= new ItemFlingEffectSummaryBuilder();
  set flingEffect(ItemFlingEffectSummaryBuilder? flingEffect) =>
      _$this._flingEffect = flingEffect;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _attributes;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get attributes =>
      _$this._attributes ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set attributes(ListBuilder<AbilityDetailPokemonInnerPokemon>? attributes) =>
      _$this._attributes = attributes;

  ItemCategorySummaryBuilder? _category;
  ItemCategorySummaryBuilder get category =>
      _$this._category ??= new ItemCategorySummaryBuilder();
  set category(ItemCategorySummaryBuilder? category) =>
      _$this._category = category;

  ListBuilder<ItemEffectText>? _effectEntries;
  ListBuilder<ItemEffectText> get effectEntries =>
      _$this._effectEntries ??= new ListBuilder<ItemEffectText>();
  set effectEntries(ListBuilder<ItemEffectText>? effectEntries) =>
      _$this._effectEntries = effectEntries;

  ListBuilder<ItemFlavorText>? _flavorTextEntries;
  ListBuilder<ItemFlavorText> get flavorTextEntries =>
      _$this._flavorTextEntries ??= new ListBuilder<ItemFlavorText>();
  set flavorTextEntries(ListBuilder<ItemFlavorText>? flavorTextEntries) =>
      _$this._flavorTextEntries = flavorTextEntries;

  ListBuilder<ItemGameIndex>? _gameIndices;
  ListBuilder<ItemGameIndex> get gameIndices =>
      _$this._gameIndices ??= new ListBuilder<ItemGameIndex>();
  set gameIndices(ListBuilder<ItemGameIndex>? gameIndices) =>
      _$this._gameIndices = gameIndices;

  ListBuilder<ItemName>? _names;
  ListBuilder<ItemName> get names =>
      _$this._names ??= new ListBuilder<ItemName>();
  set names(ListBuilder<ItemName>? names) => _$this._names = names;

  ListBuilder<ItemDetailHeldByPokemonInner>? _heldByPokemon;
  ListBuilder<ItemDetailHeldByPokemonInner> get heldByPokemon =>
      _$this._heldByPokemon ??= new ListBuilder<ItemDetailHeldByPokemonInner>();
  set heldByPokemon(ListBuilder<ItemDetailHeldByPokemonInner>? heldByPokemon) =>
      _$this._heldByPokemon = heldByPokemon;

  ItemDetailSpritesBuilder? _sprites;
  ItemDetailSpritesBuilder get sprites =>
      _$this._sprites ??= new ItemDetailSpritesBuilder();
  set sprites(ItemDetailSpritesBuilder? sprites) => _$this._sprites = sprites;

  ItemDetailBabyTriggerForBuilder? _babyTriggerFor;
  ItemDetailBabyTriggerForBuilder get babyTriggerFor =>
      _$this._babyTriggerFor ??= new ItemDetailBabyTriggerForBuilder();
  set babyTriggerFor(ItemDetailBabyTriggerForBuilder? babyTriggerFor) =>
      _$this._babyTriggerFor = babyTriggerFor;

  ListBuilder<ItemDetailMachinesInner>? _machines;
  ListBuilder<ItemDetailMachinesInner> get machines =>
      _$this._machines ??= new ListBuilder<ItemDetailMachinesInner>();
  set machines(ListBuilder<ItemDetailMachinesInner>? machines) =>
      _$this._machines = machines;

  int? _cost;
  int? get cost => _$this._cost;
  set cost(int? cost) => _$this._cost = cost;

  int? _flingPower;
  int? get flingPower => _$this._flingPower;
  set flingPower(int? flingPower) => _$this._flingPower = flingPower;

  ItemDetailBuilder() {
    ItemDetail._defaults(this);
  }

  ItemDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _flingEffect = $v.flingEffect.toBuilder();
      _attributes = $v.attributes.toBuilder();
      _category = $v.category.toBuilder();
      _effectEntries = $v.effectEntries.toBuilder();
      _flavorTextEntries = $v.flavorTextEntries.toBuilder();
      _gameIndices = $v.gameIndices.toBuilder();
      _names = $v.names.toBuilder();
      _heldByPokemon = $v.heldByPokemon.toBuilder();
      _sprites = $v.sprites.toBuilder();
      _babyTriggerFor = $v.babyTriggerFor.toBuilder();
      _machines = $v.machines.toBuilder();
      _cost = $v.cost;
      _flingPower = $v.flingPower;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemDetail;
  }

  @override
  void update(void Function(ItemDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemDetail build() => _build();

  _$ItemDetail _build() {
    _$ItemDetail _$result;
    try {
      _$result = _$v ??
          new _$ItemDetail._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'ItemDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemDetail', 'name'),
            flingEffect: flingEffect.build(),
            attributes: attributes.build(),
            category: category.build(),
            effectEntries: effectEntries.build(),
            flavorTextEntries: flavorTextEntries.build(),
            gameIndices: gameIndices.build(),
            names: names.build(),
            heldByPokemon: heldByPokemon.build(),
            sprites: sprites.build(),
            babyTriggerFor: babyTriggerFor.build(),
            machines: machines.build(),
            cost: cost,
            flingPower: flingPower,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flingEffect';
        flingEffect.build();
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'category';
        category.build();
        _$failedField = 'effectEntries';
        effectEntries.build();
        _$failedField = 'flavorTextEntries';
        flavorTextEntries.build();
        _$failedField = 'gameIndices';
        gameIndices.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'heldByPokemon';
        heldByPokemon.build();
        _$failedField = 'sprites';
        sprites.build();
        _$failedField = 'babyTriggerFor';
        babyTriggerFor.build();
        _$failedField = 'machines';
        machines.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
