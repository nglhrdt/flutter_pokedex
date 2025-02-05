// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_habitat_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonHabitatSummary extends PokemonHabitatSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonHabitatSummary(
          [void Function(PokemonHabitatSummaryBuilder)? updates]) =>
      (new PokemonHabitatSummaryBuilder()..update(updates))._build();

  _$PokemonHabitatSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokemonHabitatSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokemonHabitatSummary', 'url');
  }

  @override
  PokemonHabitatSummary rebuild(
          void Function(PokemonHabitatSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonHabitatSummaryBuilder toBuilder() =>
      new PokemonHabitatSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonHabitatSummary &&
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
    return (newBuiltValueToStringHelper(r'PokemonHabitatSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonHabitatSummaryBuilder
    implements Builder<PokemonHabitatSummary, PokemonHabitatSummaryBuilder> {
  _$PokemonHabitatSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonHabitatSummaryBuilder() {
    PokemonHabitatSummary._defaults(this);
  }

  PokemonHabitatSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonHabitatSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonHabitatSummary;
  }

  @override
  void update(void Function(PokemonHabitatSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonHabitatSummary build() => _build();

  _$PokemonHabitatSummary _build() {
    final _$result = _$v ??
        new _$PokemonHabitatSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokemonHabitatSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokemonHabitatSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
