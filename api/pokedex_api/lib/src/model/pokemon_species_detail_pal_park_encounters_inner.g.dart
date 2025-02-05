// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail_pal_park_encounters_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSpeciesDetailPalParkEncountersInner
    extends PokemonSpeciesDetailPalParkEncountersInner {
  @override
  final AbilityDetailPokemonInnerPokemon area;
  @override
  final int baseScore;
  @override
  final int rate;

  factory _$PokemonSpeciesDetailPalParkEncountersInner(
          [void Function(PokemonSpeciesDetailPalParkEncountersInnerBuilder)?
              updates]) =>
      (new PokemonSpeciesDetailPalParkEncountersInnerBuilder()..update(updates))
          ._build();

  _$PokemonSpeciesDetailPalParkEncountersInner._(
      {required this.area, required this.baseScore, required this.rate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        area, r'PokemonSpeciesDetailPalParkEncountersInner', 'area');
    BuiltValueNullFieldError.checkNotNull(
        baseScore, r'PokemonSpeciesDetailPalParkEncountersInner', 'baseScore');
    BuiltValueNullFieldError.checkNotNull(
        rate, r'PokemonSpeciesDetailPalParkEncountersInner', 'rate');
  }

  @override
  PokemonSpeciesDetailPalParkEncountersInner rebuild(
          void Function(PokemonSpeciesDetailPalParkEncountersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSpeciesDetailPalParkEncountersInnerBuilder toBuilder() =>
      new PokemonSpeciesDetailPalParkEncountersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSpeciesDetailPalParkEncountersInner &&
        area == other.area &&
        baseScore == other.baseScore &&
        rate == other.rate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, baseScore.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PokemonSpeciesDetailPalParkEncountersInner')
          ..add('area', area)
          ..add('baseScore', baseScore)
          ..add('rate', rate))
        .toString();
  }
}

class PokemonSpeciesDetailPalParkEncountersInnerBuilder
    implements
        Builder<PokemonSpeciesDetailPalParkEncountersInner,
            PokemonSpeciesDetailPalParkEncountersInnerBuilder> {
  _$PokemonSpeciesDetailPalParkEncountersInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _area;
  AbilityDetailPokemonInnerPokemonBuilder get area =>
      _$this._area ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set area(AbilityDetailPokemonInnerPokemonBuilder? area) =>
      _$this._area = area;

  int? _baseScore;
  int? get baseScore => _$this._baseScore;
  set baseScore(int? baseScore) => _$this._baseScore = baseScore;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  PokemonSpeciesDetailPalParkEncountersInnerBuilder() {
    PokemonSpeciesDetailPalParkEncountersInner._defaults(this);
  }

  PokemonSpeciesDetailPalParkEncountersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _area = $v.area.toBuilder();
      _baseScore = $v.baseScore;
      _rate = $v.rate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSpeciesDetailPalParkEncountersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSpeciesDetailPalParkEncountersInner;
  }

  @override
  void update(
      void Function(PokemonSpeciesDetailPalParkEncountersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSpeciesDetailPalParkEncountersInner build() => _build();

  _$PokemonSpeciesDetailPalParkEncountersInner _build() {
    _$PokemonSpeciesDetailPalParkEncountersInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonSpeciesDetailPalParkEncountersInner._(
            area: area.build(),
            baseScore: BuiltValueNullFieldError.checkNotNull(baseScore,
                r'PokemonSpeciesDetailPalParkEncountersInner', 'baseScore'),
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'PokemonSpeciesDetailPalParkEncountersInner', 'rate'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'area';
        area.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonSpeciesDetailPalParkEncountersInner',
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
