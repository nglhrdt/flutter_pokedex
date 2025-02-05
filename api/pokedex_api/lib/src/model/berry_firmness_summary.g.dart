// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_firmness_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFirmnessSummary extends BerryFirmnessSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$BerryFirmnessSummary(
          [void Function(BerryFirmnessSummaryBuilder)? updates]) =>
      (new BerryFirmnessSummaryBuilder()..update(updates))._build();

  _$BerryFirmnessSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'BerryFirmnessSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'BerryFirmnessSummary', 'url');
  }

  @override
  BerryFirmnessSummary rebuild(
          void Function(BerryFirmnessSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFirmnessSummaryBuilder toBuilder() =>
      new BerryFirmnessSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFirmnessSummary &&
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
    return (newBuiltValueToStringHelper(r'BerryFirmnessSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class BerryFirmnessSummaryBuilder
    implements Builder<BerryFirmnessSummary, BerryFirmnessSummaryBuilder> {
  _$BerryFirmnessSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BerryFirmnessSummaryBuilder() {
    BerryFirmnessSummary._defaults(this);
  }

  BerryFirmnessSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFirmnessSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFirmnessSummary;
  }

  @override
  void update(void Function(BerryFirmnessSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFirmnessSummary build() => _build();

  _$BerryFirmnessSummary _build() {
    final _$result = _$v ??
        new _$BerryFirmnessSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'BerryFirmnessSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'BerryFirmnessSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
