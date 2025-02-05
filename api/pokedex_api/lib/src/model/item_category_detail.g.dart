// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemCategoryDetail extends ItemCategoryDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<ItemSummary> items;
  @override
  final BuiltList<ItemCategoryName> names;
  @override
  final ItemPocketSummary pocket;

  factory _$ItemCategoryDetail(
          [void Function(ItemCategoryDetailBuilder)? updates]) =>
      (new ItemCategoryDetailBuilder()..update(updates))._build();

  _$ItemCategoryDetail._(
      {required this.id,
      required this.name,
      required this.items,
      required this.names,
      required this.pocket})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ItemCategoryDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ItemCategoryDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        items, r'ItemCategoryDetail', 'items');
    BuiltValueNullFieldError.checkNotNull(
        names, r'ItemCategoryDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pocket, r'ItemCategoryDetail', 'pocket');
  }

  @override
  ItemCategoryDetail rebuild(
          void Function(ItemCategoryDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemCategoryDetailBuilder toBuilder() =>
      new ItemCategoryDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemCategoryDetail &&
        id == other.id &&
        name == other.name &&
        items == other.items &&
        names == other.names &&
        pocket == other.pocket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pocket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemCategoryDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('items', items)
          ..add('names', names)
          ..add('pocket', pocket))
        .toString();
  }
}

class ItemCategoryDetailBuilder
    implements Builder<ItemCategoryDetail, ItemCategoryDetailBuilder> {
  _$ItemCategoryDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ItemSummary>? _items;
  ListBuilder<ItemSummary> get items =>
      _$this._items ??= new ListBuilder<ItemSummary>();
  set items(ListBuilder<ItemSummary>? items) => _$this._items = items;

  ListBuilder<ItemCategoryName>? _names;
  ListBuilder<ItemCategoryName> get names =>
      _$this._names ??= new ListBuilder<ItemCategoryName>();
  set names(ListBuilder<ItemCategoryName>? names) => _$this._names = names;

  ItemPocketSummaryBuilder? _pocket;
  ItemPocketSummaryBuilder get pocket =>
      _$this._pocket ??= new ItemPocketSummaryBuilder();
  set pocket(ItemPocketSummaryBuilder? pocket) => _$this._pocket = pocket;

  ItemCategoryDetailBuilder() {
    ItemCategoryDetail._defaults(this);
  }

  ItemCategoryDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _items = $v.items.toBuilder();
      _names = $v.names.toBuilder();
      _pocket = $v.pocket.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemCategoryDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemCategoryDetail;
  }

  @override
  void update(void Function(ItemCategoryDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemCategoryDetail build() => _build();

  _$ItemCategoryDetail _build() {
    _$ItemCategoryDetail _$result;
    try {
      _$result = _$v ??
          new _$ItemCategoryDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ItemCategoryDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemCategoryDetail', 'name'),
            items: items.build(),
            names: names.build(),
            pocket: pocket.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pocket';
        pocket.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemCategoryDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
