// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemAttributeDetail extends ItemAttributeDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<ItemAttributeDescription> descriptions;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> items;
  @override
  final BuiltList<ItemAttributeName> names;

  factory _$ItemAttributeDetail(
          [void Function(ItemAttributeDetailBuilder)? updates]) =>
      (new ItemAttributeDetailBuilder()..update(updates))._build();

  _$ItemAttributeDetail._(
      {required this.id,
      required this.name,
      required this.descriptions,
      required this.items,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ItemAttributeDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ItemAttributeDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'ItemAttributeDetail', 'descriptions');
    BuiltValueNullFieldError.checkNotNull(
        items, r'ItemAttributeDetail', 'items');
    BuiltValueNullFieldError.checkNotNull(
        names, r'ItemAttributeDetail', 'names');
  }

  @override
  ItemAttributeDetail rebuild(
          void Function(ItemAttributeDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemAttributeDetailBuilder toBuilder() =>
      new ItemAttributeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemAttributeDetail &&
        id == other.id &&
        name == other.name &&
        descriptions == other.descriptions &&
        items == other.items &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, descriptions.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemAttributeDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('descriptions', descriptions)
          ..add('items', items)
          ..add('names', names))
        .toString();
  }
}

class ItemAttributeDetailBuilder
    implements Builder<ItemAttributeDetail, ItemAttributeDetailBuilder> {
  _$ItemAttributeDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ItemAttributeDescription>? _descriptions;
  ListBuilder<ItemAttributeDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<ItemAttributeDescription>();
  set descriptions(ListBuilder<ItemAttributeDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _items;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get items =>
      _$this._items ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set items(ListBuilder<AbilityDetailPokemonInnerPokemon>? items) =>
      _$this._items = items;

  ListBuilder<ItemAttributeName>? _names;
  ListBuilder<ItemAttributeName> get names =>
      _$this._names ??= new ListBuilder<ItemAttributeName>();
  set names(ListBuilder<ItemAttributeName>? names) => _$this._names = names;

  ItemAttributeDetailBuilder() {
    ItemAttributeDetail._defaults(this);
  }

  ItemAttributeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _descriptions = $v.descriptions.toBuilder();
      _items = $v.items.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemAttributeDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemAttributeDetail;
  }

  @override
  void update(void Function(ItemAttributeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemAttributeDetail build() => _build();

  _$ItemAttributeDetail _build() {
    _$ItemAttributeDetail _$result;
    try {
      _$result = _$v ??
          new _$ItemAttributeDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ItemAttributeDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemAttributeDetail', 'name'),
            descriptions: descriptions.build(),
            items: items.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'descriptions';
        descriptions.build();
        _$failedField = 'items';
        items.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemAttributeDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
