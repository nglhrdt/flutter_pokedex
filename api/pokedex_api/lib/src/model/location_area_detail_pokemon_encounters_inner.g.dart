// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_pokemon_encounters_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationAreaDetailPokemonEncountersInner
    extends LocationAreaDetailPokemonEncountersInner {
  @override
  final AbilityDetailPokemonInnerPokemon pokemon;
  @override
  final BuiltList<LocationAreaDetailPokemonEncountersInnerVersionDetailsInner>
      versionDetails;

  factory _$LocationAreaDetailPokemonEncountersInner(
          [void Function(LocationAreaDetailPokemonEncountersInnerBuilder)?
              updates]) =>
      (new LocationAreaDetailPokemonEncountersInnerBuilder()..update(updates))
          ._build();

  _$LocationAreaDetailPokemonEncountersInner._(
      {required this.pokemon, required this.versionDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pokemon, r'LocationAreaDetailPokemonEncountersInner', 'pokemon');
    BuiltValueNullFieldError.checkNotNull(versionDetails,
        r'LocationAreaDetailPokemonEncountersInner', 'versionDetails');
  }

  @override
  LocationAreaDetailPokemonEncountersInner rebuild(
          void Function(LocationAreaDetailPokemonEncountersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationAreaDetailPokemonEncountersInnerBuilder toBuilder() =>
      new LocationAreaDetailPokemonEncountersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationAreaDetailPokemonEncountersInner &&
        pokemon == other.pokemon &&
        versionDetails == other.versionDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jc(_$hash, versionDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LocationAreaDetailPokemonEncountersInner')
          ..add('pokemon', pokemon)
          ..add('versionDetails', versionDetails))
        .toString();
  }
}

class LocationAreaDetailPokemonEncountersInnerBuilder
    implements
        Builder<LocationAreaDetailPokemonEncountersInner,
            LocationAreaDetailPokemonEncountersInnerBuilder> {
  _$LocationAreaDetailPokemonEncountersInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _pokemon;
  AbilityDetailPokemonInnerPokemonBuilder get pokemon =>
      _$this._pokemon ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokemon(AbilityDetailPokemonInnerPokemonBuilder? pokemon) =>
      _$this._pokemon = pokemon;

  ListBuilder<LocationAreaDetailPokemonEncountersInnerVersionDetailsInner>?
      _versionDetails;
  ListBuilder<LocationAreaDetailPokemonEncountersInnerVersionDetailsInner>
      get versionDetails => _$this._versionDetails ??= new ListBuilder<
          LocationAreaDetailPokemonEncountersInnerVersionDetailsInner>();
  set versionDetails(
          ListBuilder<
                  LocationAreaDetailPokemonEncountersInnerVersionDetailsInner>?
              versionDetails) =>
      _$this._versionDetails = versionDetails;

  LocationAreaDetailPokemonEncountersInnerBuilder() {
    LocationAreaDetailPokemonEncountersInner._defaults(this);
  }

  LocationAreaDetailPokemonEncountersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pokemon = $v.pokemon.toBuilder();
      _versionDetails = $v.versionDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationAreaDetailPokemonEncountersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationAreaDetailPokemonEncountersInner;
  }

  @override
  void update(
      void Function(LocationAreaDetailPokemonEncountersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationAreaDetailPokemonEncountersInner build() => _build();

  _$LocationAreaDetailPokemonEncountersInner _build() {
    _$LocationAreaDetailPokemonEncountersInner _$result;
    try {
      _$result = _$v ??
          new _$LocationAreaDetailPokemonEncountersInner._(
            pokemon: pokemon.build(),
            versionDetails: versionDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemon';
        pokemon.build();
        _$failedField = 'versionDetails';
        versionDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationAreaDetailPokemonEncountersInner',
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
