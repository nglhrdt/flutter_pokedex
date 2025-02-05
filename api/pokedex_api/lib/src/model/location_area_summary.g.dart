// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationAreaSummary extends LocationAreaSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$LocationAreaSummary(
          [void Function(LocationAreaSummaryBuilder)? updates]) =>
      (new LocationAreaSummaryBuilder()..update(updates))._build();

  _$LocationAreaSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'LocationAreaSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'LocationAreaSummary', 'url');
  }

  @override
  LocationAreaSummary rebuild(
          void Function(LocationAreaSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationAreaSummaryBuilder toBuilder() =>
      new LocationAreaSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationAreaSummary &&
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
    return (newBuiltValueToStringHelper(r'LocationAreaSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class LocationAreaSummaryBuilder
    implements Builder<LocationAreaSummary, LocationAreaSummaryBuilder> {
  _$LocationAreaSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  LocationAreaSummaryBuilder() {
    LocationAreaSummary._defaults(this);
  }

  LocationAreaSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationAreaSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationAreaSummary;
  }

  @override
  void update(void Function(LocationAreaSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationAreaSummary build() => _build();

  _$LocationAreaSummary _build() {
    final _$result = _$v ??
        new _$LocationAreaSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'LocationAreaSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'LocationAreaSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
