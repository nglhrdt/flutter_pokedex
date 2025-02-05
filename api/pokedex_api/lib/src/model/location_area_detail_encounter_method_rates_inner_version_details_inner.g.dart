// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_encounter_method_rates_inner_version_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner
    extends LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner {
  @override
  final int rate;
  @override
  final AbilityDetailPokemonInnerPokemon version;

  factory _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner(
          [void Function(
                  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder)?
              updates]) =>
      (new LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder()
            ..update(updates))
          ._build();

  _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner._(
      {required this.rate, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rate,
        r'LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner',
        'rate');
    BuiltValueNullFieldError.checkNotNull(
        version,
        r'LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner',
        'version');
  }

  @override
  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner rebuild(
          void Function(
                  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder
      toBuilder() =>
          new LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner &&
        rate == other.rate &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner')
          ..add('rate', rate)
          ..add('version', version))
        .toString();
  }
}

class LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder
    implements
        Builder<LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner,
            LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder> {
  _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner? _$v;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  AbilityDetailPokemonInnerPokemonBuilder? _version;
  AbilityDetailPokemonInnerPokemonBuilder get version =>
      _$this._version ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set version(AbilityDetailPokemonInnerPokemonBuilder? version) =>
      _$this._version = version;

  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder() {
    LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner._defaults(
        this);
  }

  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner;
  }

  @override
  void update(
      void Function(
              LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner build() =>
      _build();

  _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner _build() {
    _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner _$result;
    try {
      _$result = _$v ??
          new _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner
              ._(
            rate: BuiltValueNullFieldError.checkNotNull(
                rate,
                r'LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner',
                'rate'),
            version: version.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner',
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
