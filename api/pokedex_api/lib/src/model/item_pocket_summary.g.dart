// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_pocket_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemPocketSummary extends ItemPocketSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$ItemPocketSummary(
          [void Function(ItemPocketSummaryBuilder)? updates]) =>
      (new ItemPocketSummaryBuilder()..update(updates))._build();

  _$ItemPocketSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemPocketSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'ItemPocketSummary', 'url');
  }

  @override
  ItemPocketSummary rebuild(void Function(ItemPocketSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemPocketSummaryBuilder toBuilder() =>
      new ItemPocketSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemPocketSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'ItemPocketSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ItemPocketSummaryBuilder
    implements Builder<ItemPocketSummary, ItemPocketSummaryBuilder> {
  _$ItemPocketSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ItemPocketSummaryBuilder() {
    ItemPocketSummary._defaults(this);
  }

  ItemPocketSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemPocketSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemPocketSummary;
  }

  @override
  void update(void Function(ItemPocketSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemPocketSummary build() => _build();

  _$ItemPocketSummary _build() {
    final _$result = _$v ??
        new _$ItemPocketSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ItemPocketSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ItemPocketSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
