// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokedexSummary extends PokedexSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokedexSummary([void Function(PokedexSummaryBuilder)? updates]) =>
      (new PokedexSummaryBuilder()..update(updates))._build();

  _$PokedexSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokedexSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokedexSummary', 'url');
  }

  @override
  PokedexSummary rebuild(void Function(PokedexSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokedexSummaryBuilder toBuilder() =>
      new PokedexSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokedexSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'PokedexSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokedexSummaryBuilder
    implements Builder<PokedexSummary, PokedexSummaryBuilder> {
  _$PokedexSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokedexSummaryBuilder() {
    PokedexSummary._defaults(this);
  }

  PokedexSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokedexSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokedexSummary;
  }

  @override
  void update(void Function(PokedexSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokedexSummary build() => _build();

  _$PokedexSummary _build() {
    final _$result = _$v ??
        new _$PokedexSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokedexSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokedexSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
