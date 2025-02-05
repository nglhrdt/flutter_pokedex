// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSummary extends PokemonSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonSummary([void Function(PokemonSummaryBuilder)? updates]) =>
      (new PokemonSummaryBuilder()..update(updates))._build();

  _$PokemonSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokemonSummary', 'url');
  }

  @override
  PokemonSummary rebuild(void Function(PokemonSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSummaryBuilder toBuilder() =>
      new PokemonSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'PokemonSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonSummaryBuilder
    implements Builder<PokemonSummary, PokemonSummaryBuilder> {
  _$PokemonSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonSummaryBuilder() {
    PokemonSummary._defaults(this);
  }

  PokemonSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSummary;
  }

  @override
  void update(void Function(PokemonSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSummary build() => _build();

  _$PokemonSummary _build() {
    final _$result = _$v ??
        new _$PokemonSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokemonSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokemonSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
