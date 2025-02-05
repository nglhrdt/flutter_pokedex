// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemAttributeSummary extends ItemAttributeSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$ItemAttributeSummary(
          [void Function(ItemAttributeSummaryBuilder)? updates]) =>
      (new ItemAttributeSummaryBuilder()..update(updates))._build();

  _$ItemAttributeSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ItemAttributeSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'ItemAttributeSummary', 'url');
  }

  @override
  ItemAttributeSummary rebuild(
          void Function(ItemAttributeSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemAttributeSummaryBuilder toBuilder() =>
      new ItemAttributeSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemAttributeSummary &&
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
    return (newBuiltValueToStringHelper(r'ItemAttributeSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ItemAttributeSummaryBuilder
    implements Builder<ItemAttributeSummary, ItemAttributeSummaryBuilder> {
  _$ItemAttributeSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ItemAttributeSummaryBuilder() {
    ItemAttributeSummary._defaults(this);
  }

  ItemAttributeSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemAttributeSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemAttributeSummary;
  }

  @override
  void update(void Function(ItemAttributeSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemAttributeSummary build() => _build();

  _$ItemAttributeSummary _build() {
    final _$result = _$v ??
        new _$ItemAttributeSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ItemAttributeSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ItemAttributeSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
