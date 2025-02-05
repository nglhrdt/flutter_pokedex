// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSpeciesSummary extends PokemonSpeciesSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonSpeciesSummary(
          [void Function(PokemonSpeciesSummaryBuilder)? updates]) =>
      (new PokemonSpeciesSummaryBuilder()..update(updates))._build();

  _$PokemonSpeciesSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokemonSpeciesSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokemonSpeciesSummary', 'url');
  }

  @override
  PokemonSpeciesSummary rebuild(
          void Function(PokemonSpeciesSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSpeciesSummaryBuilder toBuilder() =>
      new PokemonSpeciesSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSpeciesSummary &&
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
    return (newBuiltValueToStringHelper(r'PokemonSpeciesSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonSpeciesSummaryBuilder
    implements Builder<PokemonSpeciesSummary, PokemonSpeciesSummaryBuilder> {
  _$PokemonSpeciesSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonSpeciesSummaryBuilder() {
    PokemonSpeciesSummary._defaults(this);
  }

  PokemonSpeciesSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSpeciesSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSpeciesSummary;
  }

  @override
  void update(void Function(PokemonSpeciesSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSpeciesSummary build() => _build();

  _$PokemonSpeciesSummary _build() {
    final _$result = _$v ??
        new _$PokemonSpeciesSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokemonSpeciesSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokemonSpeciesSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
