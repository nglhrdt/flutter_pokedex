// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
    extends PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner {
  @override
  final BuiltList<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>
      encounterDetails;
  @override
  final num maxChance;
  @override
  final PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
      version;

  factory _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner(
          [void Function(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder)?
              updates]) =>
      (new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder()
            ..update(updates))
          ._build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner._(
      {required this.encounterDetails,
      required this.maxChance,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        encounterDetails,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner',
        'encounterDetails');
    BuiltValueNullFieldError.checkNotNull(
        maxChance,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner',
        'maxChance');
    BuiltValueNullFieldError.checkNotNull(
        version,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner',
        'version');
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner rebuild(
          void Function(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder
      toBuilder() =>
          new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner &&
        encounterDetails == other.encounterDetails &&
        maxChance == other.maxChance &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encounterDetails.hashCode);
    _$hash = $jc(_$hash, maxChance.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner')
          ..add('encounterDetails', encounterDetails)
          ..add('maxChance', maxChance)
          ..add('version', version))
        .toString();
  }
}

class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder
    implements
        Builder<PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner,
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder> {
  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner? _$v;

  ListBuilder<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>?
      _encounterDetails;
  ListBuilder<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>
      get encounterDetails => _$this._encounterDetails ??= new ListBuilder<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>();
  set encounterDetails(
          ListBuilder<
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>?
              encounterDetails) =>
      _$this._encounterDetails = encounterDetails;

  num? _maxChance;
  num? get maxChance => _$this._maxChance;
  set maxChance(num? maxChance) => _$this._maxChance = maxChance;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder?
      _version;
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder
      get version => _$this._version ??=
          new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder();
  set version(
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder?
              version) =>
      _$this._version = version;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder() {
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner._defaults(
        this);
  }

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _encounterDetails = $v.encounterDetails.toBuilder();
      _maxChance = $v.maxChance;
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner;
  }

  @override
  void update(
      void Function(
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner build() =>
      _build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner _build() {
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner._(
            encounterDetails: encounterDetails.build(),
            maxChance: BuiltValueNullFieldError.checkNotNull(
                maxChance,
                r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner',
                'maxChance'),
            version: version.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'encounterDetails';
        encounterDetails.build();

        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner',
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
