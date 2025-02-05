// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalParkAreaSummary extends PalParkAreaSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PalParkAreaSummary(
          [void Function(PalParkAreaSummaryBuilder)? updates]) =>
      (new PalParkAreaSummaryBuilder()..update(updates))._build();

  _$PalParkAreaSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PalParkAreaSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PalParkAreaSummary', 'url');
  }

  @override
  PalParkAreaSummary rebuild(
          void Function(PalParkAreaSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalParkAreaSummaryBuilder toBuilder() =>
      new PalParkAreaSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalParkAreaSummary &&
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
    return (newBuiltValueToStringHelper(r'PalParkAreaSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PalParkAreaSummaryBuilder
    implements Builder<PalParkAreaSummary, PalParkAreaSummaryBuilder> {
  _$PalParkAreaSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PalParkAreaSummaryBuilder() {
    PalParkAreaSummary._defaults(this);
  }

  PalParkAreaSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalParkAreaSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalParkAreaSummary;
  }

  @override
  void update(void Function(PalParkAreaSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalParkAreaSummary build() => _build();

  _$PalParkAreaSummary _build() {
    final _$result = _$v ??
        new _$PalParkAreaSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PalParkAreaSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PalParkAreaSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
