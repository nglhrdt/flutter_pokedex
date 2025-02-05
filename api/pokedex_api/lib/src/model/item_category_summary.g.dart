// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemCategorySummary extends ItemCategorySummary {
  @override
  final String name;
  @override
  final String url;

  factory _$ItemCategorySummary(
          [void Function(ItemCategorySummaryBuilder)? updates]) =>
      (new ItemCategorySummaryBuilder()..update(updates))._build();

  _$ItemCategorySummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemCategorySummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'ItemCategorySummary', 'url');
  }

  @override
  ItemCategorySummary rebuild(
          void Function(ItemCategorySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemCategorySummaryBuilder toBuilder() =>
      new ItemCategorySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemCategorySummary &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemCategorySummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ItemCategorySummaryBuilder
    implements Builder<ItemCategorySummary, ItemCategorySummaryBuilder> {
  _$ItemCategorySummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ItemCategorySummaryBuilder() {
    ItemCategorySummary._defaults(this);
  }

  ItemCategorySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemCategorySummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemCategorySummary;
  }

  @override
  void update(void Function(ItemCategorySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemCategorySummary build() => _build();

  _$ItemCategorySummary _build() {
    final _$result = _$v ??
        new _$ItemCategorySummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ItemCategorySummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ItemCategorySummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
