// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFlavorSummary extends BerryFlavorSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$BerryFlavorSummary(
          [void Function(BerryFlavorSummaryBuilder)? updates]) =>
      (new BerryFlavorSummaryBuilder()..update(updates))._build();

  _$BerryFlavorSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'BerryFlavorSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'BerryFlavorSummary', 'url');
  }

  @override
  BerryFlavorSummary rebuild(
          void Function(BerryFlavorSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFlavorSummaryBuilder toBuilder() =>
      new BerryFlavorSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFlavorSummary &&
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
    return (newBuiltValueToStringHelper(r'BerryFlavorSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class BerryFlavorSummaryBuilder
    implements Builder<BerryFlavorSummary, BerryFlavorSummaryBuilder> {
  _$BerryFlavorSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BerryFlavorSummaryBuilder() {
    BerryFlavorSummary._defaults(this);
  }

  BerryFlavorSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFlavorSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFlavorSummary;
  }

  @override
  void update(void Function(BerryFlavorSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFlavorSummary build() => _build();

  _$BerryFlavorSummary _build() {
    final _$result = _$v ??
        new _$BerryFlavorSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'BerryFlavorSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'BerryFlavorSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
