// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonEncountersRetrieve200ResponseInner
    extends PokemonEncountersRetrieve200ResponseInner {
  @override
  final PokemonEncountersRetrieve200ResponseInnerLocationArea locationArea;
  @override
  final BuiltList<PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>
      versionDetails;

  factory _$PokemonEncountersRetrieve200ResponseInner(
          [void Function(PokemonEncountersRetrieve200ResponseInnerBuilder)?
              updates]) =>
      (new PokemonEncountersRetrieve200ResponseInnerBuilder()..update(updates))
          ._build();

  _$PokemonEncountersRetrieve200ResponseInner._(
      {required this.locationArea, required this.versionDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(locationArea,
        r'PokemonEncountersRetrieve200ResponseInner', 'locationArea');
    BuiltValueNullFieldError.checkNotNull(versionDetails,
        r'PokemonEncountersRetrieve200ResponseInner', 'versionDetails');
  }

  @override
  PokemonEncountersRetrieve200ResponseInner rebuild(
          void Function(PokemonEncountersRetrieve200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonEncountersRetrieve200ResponseInnerBuilder toBuilder() =>
      new PokemonEncountersRetrieve200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonEncountersRetrieve200ResponseInner &&
        locationArea == other.locationArea &&
        versionDetails == other.versionDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locationArea.hashCode);
    _$hash = $jc(_$hash, versionDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PokemonEncountersRetrieve200ResponseInner')
          ..add('locationArea', locationArea)
          ..add('versionDetails', versionDetails))
        .toString();
  }
}

class PokemonEncountersRetrieve200ResponseInnerBuilder
    implements
        Builder<PokemonEncountersRetrieve200ResponseInner,
            PokemonEncountersRetrieve200ResponseInnerBuilder> {
  _$PokemonEncountersRetrieve200ResponseInner? _$v;

  PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder? _locationArea;
  PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder
      get locationArea => _$this._locationArea ??=
          new PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder();
  set locationArea(
          PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder?
              locationArea) =>
      _$this._locationArea = locationArea;

  ListBuilder<PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>?
      _versionDetails;
  ListBuilder<PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>
      get versionDetails => _$this._versionDetails ??= new ListBuilder<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>();
  set versionDetails(
          ListBuilder<
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>?
              versionDetails) =>
      _$this._versionDetails = versionDetails;

  PokemonEncountersRetrieve200ResponseInnerBuilder() {
    PokemonEncountersRetrieve200ResponseInner._defaults(this);
  }

  PokemonEncountersRetrieve200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationArea = $v.locationArea.toBuilder();
      _versionDetails = $v.versionDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonEncountersRetrieve200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonEncountersRetrieve200ResponseInner;
  }

  @override
  void update(
      void Function(PokemonEncountersRetrieve200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonEncountersRetrieve200ResponseInner build() => _build();

  _$PokemonEncountersRetrieve200ResponseInner _build() {
    _$PokemonEncountersRetrieve200ResponseInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonEncountersRetrieve200ResponseInner._(
            locationArea: locationArea.build(),
            versionDetails: versionDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locationArea';
        locationArea.build();
        _$failedField = 'versionDetails';
        versionDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonEncountersRetrieve200ResponseInner',
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
