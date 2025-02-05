// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
    extends PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner {
  @override
  final num chance;
  @override
  final BuiltList<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>
      conditionValues;
  @override
  final num maxLevel;
  @override
  final PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
      method;
  @override
  final num minLevel;

  factory _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner(
          [void Function(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder)?
              updates]) =>
      (new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder()
            ..update(updates))
          ._build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner._(
      {required this.chance,
      required this.conditionValues,
      required this.maxLevel,
      required this.method,
      required this.minLevel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chance,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
        'chance');
    BuiltValueNullFieldError.checkNotNull(
        conditionValues,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
        'conditionValues');
    BuiltValueNullFieldError.checkNotNull(
        maxLevel,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
        'maxLevel');
    BuiltValueNullFieldError.checkNotNull(
        method,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
        'method');
    BuiltValueNullFieldError.checkNotNull(
        minLevel,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
        'minLevel');
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
      rebuild(
              void Function(
                      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder
      toBuilder() =>
          new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner &&
        chance == other.chance &&
        conditionValues == other.conditionValues &&
        maxLevel == other.maxLevel &&
        method == other.method &&
        minLevel == other.minLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chance.hashCode);
    _$hash = $jc(_$hash, conditionValues.hashCode);
    _$hash = $jc(_$hash, maxLevel.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, minLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner')
          ..add('chance', chance)
          ..add('conditionValues', conditionValues)
          ..add('maxLevel', maxLevel)
          ..add('method', method)
          ..add('minLevel', minLevel))
        .toString();
  }
}

class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder
    implements
        Builder<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner,
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder> {
  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner?
      _$v;

  num? _chance;
  num? get chance => _$this._chance;
  set chance(num? chance) => _$this._chance = chance;

  ListBuilder<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>?
      _conditionValues;
  ListBuilder<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>
      get conditionValues => _$this._conditionValues ??= new ListBuilder<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>();
  set conditionValues(
          ListBuilder<
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>?
              conditionValues) =>
      _$this._conditionValues = conditionValues;

  num? _maxLevel;
  num? get maxLevel => _$this._maxLevel;
  set maxLevel(num? maxLevel) => _$this._maxLevel = maxLevel;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder?
      _method;
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder
      get method => _$this._method ??=
          new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder();
  set method(
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder?
              method) =>
      _$this._method = method;

  num? _minLevel;
  num? get minLevel => _$this._minLevel;
  set minLevel(num? minLevel) => _$this._minLevel = minLevel;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder() {
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
        ._defaults(this);
  }

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _chance = $v.chance;
      _conditionValues = $v.conditionValues.toBuilder();
      _maxLevel = $v.maxLevel;
      _method = $v.method.toBuilder();
      _minLevel = $v.minLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner;
  }

  @override
  void update(
      void Function(
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
      build() => _build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
      _build() {
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
        _$result;
    try {
      _$result = _$v ??
          new _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
              ._(
            chance: BuiltValueNullFieldError.checkNotNull(
                chance,
                r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
                'chance'),
            conditionValues: conditionValues.build(),
            maxLevel: BuiltValueNullFieldError.checkNotNull(
                maxLevel,
                r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
                'maxLevel'),
            method: method.build(),
            minLevel: BuiltValueNullFieldError.checkNotNull(
                minLevel,
                r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
                'minLevel'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditionValues';
        conditionValues.build();

        _$failedField = 'method';
        method.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
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
