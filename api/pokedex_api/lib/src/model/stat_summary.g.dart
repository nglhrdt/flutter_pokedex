// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatSummary extends StatSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$StatSummary([void Function(StatSummaryBuilder)? updates]) =>
      (new StatSummaryBuilder()..update(updates))._build();

  _$StatSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'StatSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'StatSummary', 'url');
  }

  @override
  StatSummary rebuild(void Function(StatSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatSummaryBuilder toBuilder() => new StatSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'StatSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class StatSummaryBuilder implements Builder<StatSummary, StatSummaryBuilder> {
  _$StatSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StatSummaryBuilder() {
    StatSummary._defaults(this);
  }

  StatSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatSummary;
  }

  @override
  void update(void Function(StatSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatSummary build() => _build();

  _$StatSummary _build() {
    final _$result = _$v ??
        new _$StatSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'StatSummary', 'name'),
          url:
              BuiltValueNullFieldError.checkNotNull(url, r'StatSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
