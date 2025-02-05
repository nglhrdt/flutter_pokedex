// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_detail_pokemon_encounters_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalParkAreaDetailPokemonEncountersInner
    extends PalParkAreaDetailPokemonEncountersInner {
  @override
  final int baseScore;
  @override
  final AbilityDetailPokemonInnerPokemon pokemonSpecies;
  @override
  final int rate;

  factory _$PalParkAreaDetailPokemonEncountersInner(
          [void Function(PalParkAreaDetailPokemonEncountersInnerBuilder)?
              updates]) =>
      (new PalParkAreaDetailPokemonEncountersInnerBuilder()..update(updates))
          ._build();

  _$PalParkAreaDetailPokemonEncountersInner._(
      {required this.baseScore,
      required this.pokemonSpecies,
      required this.rate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseScore, r'PalParkAreaDetailPokemonEncountersInner', 'baseScore');
    BuiltValueNullFieldError.checkNotNull(pokemonSpecies,
        r'PalParkAreaDetailPokemonEncountersInner', 'pokemonSpecies');
    BuiltValueNullFieldError.checkNotNull(
        rate, r'PalParkAreaDetailPokemonEncountersInner', 'rate');
  }

  @override
  PalParkAreaDetailPokemonEncountersInner rebuild(
          void Function(PalParkAreaDetailPokemonEncountersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalParkAreaDetailPokemonEncountersInnerBuilder toBuilder() =>
      new PalParkAreaDetailPokemonEncountersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalParkAreaDetailPokemonEncountersInner &&
        baseScore == other.baseScore &&
        pokemonSpecies == other.pokemonSpecies &&
        rate == other.rate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseScore.hashCode);
    _$hash = $jc(_$hash, pokemonSpecies.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PalParkAreaDetailPokemonEncountersInner')
          ..add('baseScore', baseScore)
          ..add('pokemonSpecies', pokemonSpecies)
          ..add('rate', rate))
        .toString();
  }
}

class PalParkAreaDetailPokemonEncountersInnerBuilder
    implements
        Builder<PalParkAreaDetailPokemonEncountersInner,
            PalParkAreaDetailPokemonEncountersInnerBuilder> {
  _$PalParkAreaDetailPokemonEncountersInner? _$v;

  int? _baseScore;
  int? get baseScore => _$this._baseScore;
  set baseScore(int? baseScore) => _$this._baseScore = baseScore;

  AbilityDetailPokemonInnerPokemonBuilder? _pokemonSpecies;
  AbilityDetailPokemonInnerPokemonBuilder get pokemonSpecies =>
      _$this._pokemonSpecies ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokemonSpecies(AbilityDetailPokemonInnerPokemonBuilder? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  PalParkAreaDetailPokemonEncountersInnerBuilder() {
    PalParkAreaDetailPokemonEncountersInner._defaults(this);
  }

  PalParkAreaDetailPokemonEncountersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseScore = $v.baseScore;
      _pokemonSpecies = $v.pokemonSpecies.toBuilder();
      _rate = $v.rate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalParkAreaDetailPokemonEncountersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalParkAreaDetailPokemonEncountersInner;
  }

  @override
  void update(
      void Function(PalParkAreaDetailPokemonEncountersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalParkAreaDetailPokemonEncountersInner build() => _build();

  _$PalParkAreaDetailPokemonEncountersInner _build() {
    _$PalParkAreaDetailPokemonEncountersInner _$result;
    try {
      _$result = _$v ??
          new _$PalParkAreaDetailPokemonEncountersInner._(
            baseScore: BuiltValueNullFieldError.checkNotNull(baseScore,
                r'PalParkAreaDetailPokemonEncountersInner', 'baseScore'),
            pokemonSpecies: pokemonSpecies.build(),
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'PalParkAreaDetailPokemonEncountersInner', 'rate'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemonSpecies';
        pokemonSpecies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalParkAreaDetailPokemonEncountersInner',
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
