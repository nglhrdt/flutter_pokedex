// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_rate_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrowthRateSummary extends GrowthRateSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$GrowthRateSummary(
          [void Function(GrowthRateSummaryBuilder)? updates]) =>
      (new GrowthRateSummaryBuilder()..update(updates))._build();

  _$GrowthRateSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GrowthRateSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'GrowthRateSummary', 'url');
  }

  @override
  GrowthRateSummary rebuild(void Function(GrowthRateSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrowthRateSummaryBuilder toBuilder() =>
      new GrowthRateSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrowthRateSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'GrowthRateSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GrowthRateSummaryBuilder
    implements Builder<GrowthRateSummary, GrowthRateSummaryBuilder> {
  _$GrowthRateSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GrowthRateSummaryBuilder() {
    GrowthRateSummary._defaults(this);
  }

  GrowthRateSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrowthRateSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrowthRateSummary;
  }

  @override
  void update(void Function(GrowthRateSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrowthRateSummary build() => _build();

  _$GrowthRateSummary _build() {
    final _$result = _$v ??
        new _$GrowthRateSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GrowthRateSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GrowthRateSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
