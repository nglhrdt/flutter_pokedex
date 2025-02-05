// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenderSummary extends GenderSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$GenderSummary([void Function(GenderSummaryBuilder)? updates]) =>
      (new GenderSummaryBuilder()..update(updates))._build();

  _$GenderSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GenderSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'GenderSummary', 'url');
  }

  @override
  GenderSummary rebuild(void Function(GenderSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenderSummaryBuilder toBuilder() => new GenderSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenderSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'GenderSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GenderSummaryBuilder
    implements Builder<GenderSummary, GenderSummaryBuilder> {
  _$GenderSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GenderSummaryBuilder() {
    GenderSummary._defaults(this);
  }

  GenderSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenderSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenderSummary;
  }

  @override
  void update(void Function(GenderSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenderSummary build() => _build();

  _$GenderSummary _build() {
    final _$result = _$v ??
        new _$GenderSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GenderSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GenderSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
