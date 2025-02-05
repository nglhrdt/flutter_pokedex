// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_fling_effect_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFlingEffectDetail extends ItemFlingEffectDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<ItemFlingEffectEffectText> effectEntries;
  @override
  final BuiltList<ItemSummary> items;

  factory _$ItemFlingEffectDetail(
          [void Function(ItemFlingEffectDetailBuilder)? updates]) =>
      (new ItemFlingEffectDetailBuilder()..update(updates))._build();

  _$ItemFlingEffectDetail._(
      {required this.id,
      required this.name,
      required this.effectEntries,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ItemFlingEffectDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ItemFlingEffectDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'ItemFlingEffectDetail', 'effectEntries');
    BuiltValueNullFieldError.checkNotNull(
        items, r'ItemFlingEffectDetail', 'items');
  }

  @override
  ItemFlingEffectDetail rebuild(
          void Function(ItemFlingEffectDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFlingEffectDetailBuilder toBuilder() =>
      new ItemFlingEffectDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFlingEffectDetail &&
        id == other.id &&
        name == other.name &&
        effectEntries == other.effectEntries &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemFlingEffectDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('effectEntries', effectEntries)
          ..add('items', items))
        .toString();
  }
}

class ItemFlingEffectDetailBuilder
    implements Builder<ItemFlingEffectDetail, ItemFlingEffectDetailBuilder> {
  _$ItemFlingEffectDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ItemFlingEffectEffectText>? _effectEntries;
  ListBuilder<ItemFlingEffectEffectText> get effectEntries =>
      _$this._effectEntries ??= new ListBuilder<ItemFlingEffectEffectText>();
  set effectEntries(ListBuilder<ItemFlingEffectEffectText>? effectEntries) =>
      _$this._effectEntries = effectEntries;

  ListBuilder<ItemSummary>? _items;
  ListBuilder<ItemSummary> get items =>
      _$this._items ??= new ListBuilder<ItemSummary>();
  set items(ListBuilder<ItemSummary>? items) => _$this._items = items;

  ItemFlingEffectDetailBuilder() {
    ItemFlingEffectDetail._defaults(this);
  }

  ItemFlingEffectDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _effectEntries = $v.effectEntries.toBuilder();
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFlingEffectDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemFlingEffectDetail;
  }

  @override
  void update(void Function(ItemFlingEffectDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFlingEffectDetail build() => _build();

  _$ItemFlingEffectDetail _build() {
    _$ItemFlingEffectDetail _$result;
    try {
      _$result = _$v ??
          new _$ItemFlingEffectDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ItemFlingEffectDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemFlingEffectDetail', 'name'),
            effectEntries: effectEntries.build(),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'effectEntries';
        effectEntries.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemFlingEffectDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
