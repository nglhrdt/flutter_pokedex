// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationSummary extends LocationSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$LocationSummary([void Function(LocationSummaryBuilder)? updates]) =>
      (new LocationSummaryBuilder()..update(updates))._build();

  _$LocationSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'LocationSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'LocationSummary', 'url');
  }

  @override
  LocationSummary rebuild(void Function(LocationSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationSummaryBuilder toBuilder() =>
      new LocationSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'LocationSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class LocationSummaryBuilder
    implements Builder<LocationSummary, LocationSummaryBuilder> {
  _$LocationSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  LocationSummaryBuilder() {
    LocationSummary._defaults(this);
  }

  LocationSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationSummary;
  }

  @override
  void update(void Function(LocationSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationSummary build() => _build();

  _$LocationSummary _build() {
    final _$result = _$v ??
        new _$LocationSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'LocationSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'LocationSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
