// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_encounter_method_rates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationAreaDetailEncounterMethodRatesInner
    extends LocationAreaDetailEncounterMethodRatesInner {
  @override
  final AbilityDetailPokemonInnerPokemon encounterMethod;
  @override
  final BuiltList<
          LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner>
      versionDetails;

  factory _$LocationAreaDetailEncounterMethodRatesInner(
          [void Function(LocationAreaDetailEncounterMethodRatesInnerBuilder)?
              updates]) =>
      (new LocationAreaDetailEncounterMethodRatesInnerBuilder()
            ..update(updates))
          ._build();

  _$LocationAreaDetailEncounterMethodRatesInner._(
      {required this.encounterMethod, required this.versionDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(encounterMethod,
        r'LocationAreaDetailEncounterMethodRatesInner', 'encounterMethod');
    BuiltValueNullFieldError.checkNotNull(versionDetails,
        r'LocationAreaDetailEncounterMethodRatesInner', 'versionDetails');
  }

  @override
  LocationAreaDetailEncounterMethodRatesInner rebuild(
          void Function(LocationAreaDetailEncounterMethodRatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationAreaDetailEncounterMethodRatesInnerBuilder toBuilder() =>
      new LocationAreaDetailEncounterMethodRatesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationAreaDetailEncounterMethodRatesInner &&
        encounterMethod == other.encounterMethod &&
        versionDetails == other.versionDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encounterMethod.hashCode);
    _$hash = $jc(_$hash, versionDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LocationAreaDetailEncounterMethodRatesInner')
          ..add('encounterMethod', encounterMethod)
          ..add('versionDetails', versionDetails))
        .toString();
  }
}

class LocationAreaDetailEncounterMethodRatesInnerBuilder
    implements
        Builder<LocationAreaDetailEncounterMethodRatesInner,
            LocationAreaDetailEncounterMethodRatesInnerBuilder> {
  _$LocationAreaDetailEncounterMethodRatesInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _encounterMethod;
  AbilityDetailPokemonInnerPokemonBuilder get encounterMethod =>
      _$this._encounterMethod ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set encounterMethod(
          AbilityDetailPokemonInnerPokemonBuilder? encounterMethod) =>
      _$this._encounterMethod = encounterMethod;

  ListBuilder<LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner>?
      _versionDetails;
  ListBuilder<LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner>
      get versionDetails => _$this._versionDetails ??= new ListBuilder<
          LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner>();
  set versionDetails(
          ListBuilder<
                  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner>?
              versionDetails) =>
      _$this._versionDetails = versionDetails;

  LocationAreaDetailEncounterMethodRatesInnerBuilder() {
    LocationAreaDetailEncounterMethodRatesInner._defaults(this);
  }

  LocationAreaDetailEncounterMethodRatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encounterMethod = $v.encounterMethod.toBuilder();
      _versionDetails = $v.versionDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationAreaDetailEncounterMethodRatesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationAreaDetailEncounterMethodRatesInner;
  }

  @override
  void update(
      void Function(LocationAreaDetailEncounterMethodRatesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationAreaDetailEncounterMethodRatesInner build() => _build();

  _$LocationAreaDetailEncounterMethodRatesInner _build() {
    _$LocationAreaDetailEncounterMethodRatesInner _$result;
    try {
      _$result = _$v ??
          new _$LocationAreaDetailEncounterMethodRatesInner._(
            encounterMethod: encounterMethod.build(),
            versionDetails: versionDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'encounterMethod';
        encounterMethod.build();
        _$failedField = 'versionDetails';
        versionDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationAreaDetailEncounterMethodRatesInner',
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
