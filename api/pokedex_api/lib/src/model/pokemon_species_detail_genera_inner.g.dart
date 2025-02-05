// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail_genera_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSpeciesDetailGeneraInner
    extends PokemonSpeciesDetailGeneraInner {
  @override
  final String genus;
  @override
  final AbilityDetailPokemonInnerPokemon language;

  factory _$PokemonSpeciesDetailGeneraInner(
          [void Function(PokemonSpeciesDetailGeneraInnerBuilder)? updates]) =>
      (new PokemonSpeciesDetailGeneraInnerBuilder()..update(updates))._build();

  _$PokemonSpeciesDetailGeneraInner._(
      {required this.genus, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        genus, r'PokemonSpeciesDetailGeneraInner', 'genus');
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokemonSpeciesDetailGeneraInner', 'language');
  }

  @override
  PokemonSpeciesDetailGeneraInner rebuild(
          void Function(PokemonSpeciesDetailGeneraInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSpeciesDetailGeneraInnerBuilder toBuilder() =>
      new PokemonSpeciesDetailGeneraInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSpeciesDetailGeneraInner &&
        genus == other.genus &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genus.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonSpeciesDetailGeneraInner')
          ..add('genus', genus)
          ..add('language', language))
        .toString();
  }
}

class PokemonSpeciesDetailGeneraInnerBuilder
    implements
        Builder<PokemonSpeciesDetailGeneraInner,
            PokemonSpeciesDetailGeneraInnerBuilder> {
  _$PokemonSpeciesDetailGeneraInner? _$v;

  String? _genus;
  String? get genus => _$this._genus;
  set genus(String? genus) => _$this._genus = genus;

  AbilityDetailPokemonInnerPokemonBuilder? _language;
  AbilityDetailPokemonInnerPokemonBuilder get language =>
      _$this._language ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set language(AbilityDetailPokemonInnerPokemonBuilder? language) =>
      _$this._language = language;

  PokemonSpeciesDetailGeneraInnerBuilder() {
    PokemonSpeciesDetailGeneraInner._defaults(this);
  }

  PokemonSpeciesDetailGeneraInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genus = $v.genus;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSpeciesDetailGeneraInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSpeciesDetailGeneraInner;
  }

  @override
  void update(void Function(PokemonSpeciesDetailGeneraInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSpeciesDetailGeneraInner build() => _build();

  _$PokemonSpeciesDetailGeneraInner _build() {
    _$PokemonSpeciesDetailGeneraInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonSpeciesDetailGeneraInner._(
            genus: BuiltValueNullFieldError.checkNotNull(
                genus, r'PokemonSpeciesDetailGeneraInner', 'genus'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonSpeciesDetailGeneraInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
