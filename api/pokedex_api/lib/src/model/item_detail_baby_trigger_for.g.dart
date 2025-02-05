// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_baby_trigger_for.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemDetailBabyTriggerFor extends ItemDetailBabyTriggerFor {
  @override
  final String url;

  factory _$ItemDetailBabyTriggerFor(
          [void Function(ItemDetailBabyTriggerForBuilder)? updates]) =>
      (new ItemDetailBabyTriggerForBuilder()..update(updates))._build();

  _$ItemDetailBabyTriggerFor._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'ItemDetailBabyTriggerFor', 'url');
  }

  @override
  ItemDetailBabyTriggerFor rebuild(
          void Function(ItemDetailBabyTriggerForBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemDetailBabyTriggerForBuilder toBuilder() =>
      new ItemDetailBabyTriggerForBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemDetailBabyTriggerFor && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemDetailBabyTriggerFor')
          ..add('url', url))
        .toString();
  }
}

class ItemDetailBabyTriggerForBuilder
    implements
        Builder<ItemDetailBabyTriggerFor, ItemDetailBabyTriggerForBuilder> {
  _$ItemDetailBabyTriggerFor? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ItemDetailBabyTriggerForBuilder() {
    ItemDetailBabyTriggerFor._defaults(this);
  }

  ItemDetailBabyTriggerForBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemDetailBabyTriggerFor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemDetailBabyTriggerFor;
  }

  @override
  void update(void Function(ItemDetailBabyTriggerForBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemDetailBabyTriggerFor build() => _build();

  _$ItemDetailBabyTriggerFor _build() {
    final _$result = _$v ??
        new _$ItemDetailBabyTriggerFor._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ItemDetailBabyTriggerFor', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
