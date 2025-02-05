// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemSummary extends ItemSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$ItemSummary([void Function(ItemSummaryBuilder)? updates]) =>
      (new ItemSummaryBuilder()..update(updates))._build();

  _$ItemSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'ItemSummary', 'url');
  }

  @override
  ItemSummary rebuild(void Function(ItemSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemSummaryBuilder toBuilder() => new ItemSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'ItemSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ItemSummaryBuilder implements Builder<ItemSummary, ItemSummaryBuilder> {
  _$ItemSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ItemSummaryBuilder() {
    ItemSummary._defaults(this);
  }

  ItemSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemSummary;
  }

  @override
  void update(void Function(ItemSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemSummary build() => _build();

  _$ItemSummary _build() {
    final _$result = _$v ??
        new _$ItemSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ItemSummary', 'name'),
          url:
              BuiltValueNullFieldError.checkNotNull(url, r'ItemSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
