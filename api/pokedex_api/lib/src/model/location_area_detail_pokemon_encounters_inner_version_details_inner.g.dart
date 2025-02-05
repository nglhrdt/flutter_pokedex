// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_pokemon_encounters_inner_version_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner
    extends LocationAreaDetailPokemonEncountersInnerVersionDetailsInner {
  @override
  final AbilityDetailPokemonInnerPokemon version;
  @override
  final int maxChance;
  @override
  final LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails
      encounterDetails;

  factory _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner(
          [void Function(
                  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder)?
              updates]) =>
      (new LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder()
            ..update(updates))
          ._build();

  _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner._(
      {required this.version,
      required this.maxChance,
      required this.encounterDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version,
        r'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner',
        'version');
    BuiltValueNullFieldError.checkNotNull(
        maxChance,
        r'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner',
        'maxChance');
    BuiltValueNullFieldError.checkNotNull(
        encounterDetails,
        r'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner',
        'encounterDetails');
  }

  @override
  LocationAreaDetailPokemonEncountersInnerVersionDetailsInner rebuild(
          void Function(
                  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder
      toBuilder() =>
          new LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is LocationAreaDetailPokemonEncountersInnerVersionDetailsInner &&
        version == other.version &&
        maxChance == other.maxChance &&
        encounterDetails == other.encounterDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, maxChance.hashCode);
    _$hash = $jc(_$hash, encounterDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner')
          ..add('version', version)
          ..add('maxChance', maxChance)
          ..add('encounterDetails', encounterDetails))
        .toString();
  }
}

class LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder
    implements
        Builder<LocationAreaDetailPokemonEncountersInnerVersionDetailsInner,
            LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder> {
  _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _version;
  AbilityDetailPokemonInnerPokemonBuilder get version =>
      _$this._version ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set version(AbilityDetailPokemonInnerPokemonBuilder? version) =>
      _$this._version = version;

  int? _maxChance;
  int? get maxChance => _$this._maxChance;
  set maxChance(int? maxChance) => _$this._maxChance = maxChance;

  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsBuilder?
      _encounterDetails;
  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsBuilder
      get encounterDetails => _$this._encounterDetails ??=
          new LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsBuilder();
  set encounterDetails(
          LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsBuilder?
              encounterDetails) =>
      _$this._encounterDetails = encounterDetails;

  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder() {
    LocationAreaDetailPokemonEncountersInnerVersionDetailsInner._defaults(this);
  }

  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version.toBuilder();
      _maxChance = $v.maxChance;
      _encounterDetails = $v.encounterDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      LocationAreaDetailPokemonEncountersInnerVersionDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner;
  }

  @override
  void update(
      void Function(
              LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationAreaDetailPokemonEncountersInnerVersionDetailsInner build() =>
      _build();

  _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner _build() {
    _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner _$result;
    try {
      _$result = _$v ??
          new _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInner._(
            version: version.build(),
            maxChance: BuiltValueNullFieldError.checkNotNull(
                maxChance,
                r'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner',
                'maxChance'),
            encounterDetails: encounterDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();

        _$failedField = 'encounterDetails';
        encounterDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner',
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
