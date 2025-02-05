// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_pocket_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemPocketDetail extends ItemPocketDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<ItemCategorySummary> categories;
  @override
  final BuiltList<ItemPocketName> names;

  factory _$ItemPocketDetail(
          [void Function(ItemPocketDetailBuilder)? updates]) =>
      (new ItemPocketDetailBuilder()..update(updates))._build();

  _$ItemPocketDetail._(
      {required this.id,
      required this.name,
      required this.categories,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ItemPocketDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ItemPocketDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        categories, r'ItemPocketDetail', 'categories');
    BuiltValueNullFieldError.checkNotNull(names, r'ItemPocketDetail', 'names');
  }

  @override
  ItemPocketDetail rebuild(void Function(ItemPocketDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemPocketDetailBuilder toBuilder() =>
      new ItemPocketDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemPocketDetail &&
        id == other.id &&
        name == other.name &&
        categories == other.categories &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemPocketDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('categories', categories)
          ..add('names', names))
        .toString();
  }
}

class ItemPocketDetailBuilder
    implements Builder<ItemPocketDetail, ItemPocketDetailBuilder> {
  _$ItemPocketDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ItemCategorySummary>? _categories;
  ListBuilder<ItemCategorySummary> get categories =>
      _$this._categories ??= new ListBuilder<ItemCategorySummary>();
  set categories(ListBuilder<ItemCategorySummary>? categories) =>
      _$this._categories = categories;

  ListBuilder<ItemPocketName>? _names;
  ListBuilder<ItemPocketName> get names =>
      _$this._names ??= new ListBuilder<ItemPocketName>();
  set names(ListBuilder<ItemPocketName>? names) => _$this._names = names;

  ItemPocketDetailBuilder() {
    ItemPocketDetail._defaults(this);
  }

  ItemPocketDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _categories = $v.categories.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemPocketDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemPocketDetail;
  }

  @override
  void update(void Function(ItemPocketDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemPocketDetail build() => _build();

  _$ItemPocketDetail _build() {
    _$ItemPocketDetail _$result;
    try {
      _$result = _$v ??
          new _$ItemPocketDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ItemPocketDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemPocketDetail', 'name'),
            categories: categories.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemPocketDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
