// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_fling_effect_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFlingEffectSummary extends ItemFlingEffectSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$ItemFlingEffectSummary(
          [void Function(ItemFlingEffectSummaryBuilder)? updates]) =>
      (new ItemFlingEffectSummaryBuilder()..update(updates))._build();

  _$ItemFlingEffectSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ItemFlingEffectSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'ItemFlingEffectSummary', 'url');
  }

  @override
  ItemFlingEffectSummary rebuild(
          void Function(ItemFlingEffectSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFlingEffectSummaryBuilder toBuilder() =>
      new ItemFlingEffectSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFlingEffectSummary &&
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
    return (newBuiltValueToStringHelper(r'ItemFlingEffectSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ItemFlingEffectSummaryBuilder
    implements Builder<ItemFlingEffectSummary, ItemFlingEffectSummaryBuilder> {
  _$ItemFlingEffectSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ItemFlingEffectSummaryBuilder() {
    ItemFlingEffectSummary._defaults(this);
  }

  ItemFlingEffectSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFlingEffectSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemFlingEffectSummary;
  }

  @override
  void update(void Function(ItemFlingEffectSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFlingEffectSummary build() => _build();

  _$ItemFlingEffectSummary _build() {
    final _$result = _$v ??
        new _$ItemFlingEffectSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ItemFlingEffectSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ItemFlingEffectSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
