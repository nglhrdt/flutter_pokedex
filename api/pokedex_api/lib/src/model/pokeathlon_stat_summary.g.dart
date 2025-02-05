// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokeathlonStatSummary extends PokeathlonStatSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokeathlonStatSummary(
          [void Function(PokeathlonStatSummaryBuilder)? updates]) =>
      (new PokeathlonStatSummaryBuilder()..update(updates))._build();

  _$PokeathlonStatSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokeathlonStatSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokeathlonStatSummary', 'url');
  }

  @override
  PokeathlonStatSummary rebuild(
          void Function(PokeathlonStatSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokeathlonStatSummaryBuilder toBuilder() =>
      new PokeathlonStatSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokeathlonStatSummary &&
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
    return (newBuiltValueToStringHelper(r'PokeathlonStatSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokeathlonStatSummaryBuilder
    implements Builder<PokeathlonStatSummary, PokeathlonStatSummaryBuilder> {
  _$PokeathlonStatSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokeathlonStatSummaryBuilder() {
    PokeathlonStatSummary._defaults(this);
  }

  PokeathlonStatSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokeathlonStatSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokeathlonStatSummary;
  }

  @override
  void update(void Function(PokeathlonStatSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokeathlonStatSummary build() => _build();

  _$PokeathlonStatSummary _build() {
    final _$result = _$v ??
        new _$PokeathlonStatSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokeathlonStatSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokeathlonStatSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
