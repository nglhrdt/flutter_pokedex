// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NatureSummary extends NatureSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$NatureSummary([void Function(NatureSummaryBuilder)? updates]) =>
      (new NatureSummaryBuilder()..update(updates))._build();

  _$NatureSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'NatureSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'NatureSummary', 'url');
  }

  @override
  NatureSummary rebuild(void Function(NatureSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NatureSummaryBuilder toBuilder() => new NatureSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NatureSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'NatureSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class NatureSummaryBuilder
    implements Builder<NatureSummary, NatureSummaryBuilder> {
  _$NatureSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  NatureSummaryBuilder() {
    NatureSummary._defaults(this);
  }

  NatureSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NatureSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NatureSummary;
  }

  @override
  void update(void Function(NatureSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NatureSummary build() => _build();

  _$NatureSummary _build() {
    final _$result = _$v ??
        new _$NatureSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'NatureSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'NatureSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
