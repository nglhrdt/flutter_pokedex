// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_detail_pokemon_species_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenderDetailPokemonSpeciesDetailsInner
    extends GenderDetailPokemonSpeciesDetailsInner {
  @override
  final int rate;
  @override
  final AbilityDetailPokemonInnerPokemon pokemonSpecies;

  factory _$GenderDetailPokemonSpeciesDetailsInner(
          [void Function(GenderDetailPokemonSpeciesDetailsInnerBuilder)?
              updates]) =>
      (new GenderDetailPokemonSpeciesDetailsInnerBuilder()..update(updates))
          ._build();

  _$GenderDetailPokemonSpeciesDetailsInner._(
      {required this.rate, required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rate, r'GenderDetailPokemonSpeciesDetailsInner', 'rate');
    BuiltValueNullFieldError.checkNotNull(pokemonSpecies,
        r'GenderDetailPokemonSpeciesDetailsInner', 'pokemonSpecies');
  }

  @override
  GenderDetailPokemonSpeciesDetailsInner rebuild(
          void Function(GenderDetailPokemonSpeciesDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenderDetailPokemonSpeciesDetailsInnerBuilder toBuilder() =>
      new GenderDetailPokemonSpeciesDetailsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenderDetailPokemonSpeciesDetailsInner &&
        rate == other.rate &&
        pokemonSpecies == other.pokemonSpecies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, pokemonSpecies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenderDetailPokemonSpeciesDetailsInner')
          ..add('rate', rate)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class GenderDetailPokemonSpeciesDetailsInnerBuilder
    implements
        Builder<GenderDetailPokemonSpeciesDetailsInner,
            GenderDetailPokemonSpeciesDetailsInnerBuilder> {
  _$GenderDetailPokemonSpeciesDetailsInner? _$v;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  AbilityDetailPokemonInnerPokemonBuilder? _pokemonSpecies;
  AbilityDetailPokemonInnerPokemonBuilder get pokemonSpecies =>
      _$this._pokemonSpecies ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokemonSpecies(AbilityDetailPokemonInnerPokemonBuilder? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  GenderDetailPokemonSpeciesDetailsInnerBuilder() {
    GenderDetailPokemonSpeciesDetailsInner._defaults(this);
  }

  GenderDetailPokemonSpeciesDetailsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _pokemonSpecies = $v.pokemonSpecies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenderDetailPokemonSpeciesDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenderDetailPokemonSpeciesDetailsInner;
  }

  @override
  void update(
      void Function(GenderDetailPokemonSpeciesDetailsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenderDetailPokemonSpeciesDetailsInner build() => _build();

  _$GenderDetailPokemonSpeciesDetailsInner _build() {
    _$GenderDetailPokemonSpeciesDetailsInner _$result;
    try {
      _$result = _$v ??
          new _$GenderDetailPokemonSpeciesDetailsInner._(
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'GenderDetailPokemonSpeciesDetailsInner', 'rate'),
            pokemonSpecies: pokemonSpecies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemonSpecies';
        pokemonSpecies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenderDetailPokemonSpeciesDetailsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
