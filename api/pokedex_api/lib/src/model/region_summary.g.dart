// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionSummary extends RegionSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$RegionSummary([void Function(RegionSummaryBuilder)? updates]) =>
      (new RegionSummaryBuilder()..update(updates))._build();

  _$RegionSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RegionSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'RegionSummary', 'url');
  }

  @override
  RegionSummary rebuild(void Function(RegionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionSummaryBuilder toBuilder() => new RegionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'RegionSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class RegionSummaryBuilder
    implements Builder<RegionSummary, RegionSummaryBuilder> {
  _$RegionSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RegionSummaryBuilder() {
    RegionSummary._defaults(this);
  }

  RegionSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionSummary;
  }

  @override
  void update(void Function(RegionSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegionSummary build() => _build();

  _$RegionSummary _build() {
    final _$result = _$v ??
        new _$RegionSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RegionSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'RegionSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
