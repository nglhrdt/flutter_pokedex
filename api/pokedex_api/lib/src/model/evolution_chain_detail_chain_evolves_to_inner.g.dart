// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail_chain_evolves_to_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvolutionChainDetailChainEvolvesToInner
    extends EvolutionChainDetailChainEvolvesToInner {
  @override
  final BuiltList<EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner>
      evolutionDetails;
  @override
  final bool isBaby;
  @override
  final AbilityDetailPokemonInnerPokemon species;

  factory _$EvolutionChainDetailChainEvolvesToInner(
          [void Function(EvolutionChainDetailChainEvolvesToInnerBuilder)?
              updates]) =>
      (new EvolutionChainDetailChainEvolvesToInnerBuilder()..update(updates))
          ._build();

  _$EvolutionChainDetailChainEvolvesToInner._(
      {required this.evolutionDetails,
      required this.isBaby,
      required this.species})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(evolutionDetails,
        r'EvolutionChainDetailChainEvolvesToInner', 'evolutionDetails');
    BuiltValueNullFieldError.checkNotNull(
        isBaby, r'EvolutionChainDetailChainEvolvesToInner', 'isBaby');
    BuiltValueNullFieldError.checkNotNull(
        species, r'EvolutionChainDetailChainEvolvesToInner', 'species');
  }

  @override
  EvolutionChainDetailChainEvolvesToInner rebuild(
          void Function(EvolutionChainDetailChainEvolvesToInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvolutionChainDetailChainEvolvesToInnerBuilder toBuilder() =>
      new EvolutionChainDetailChainEvolvesToInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvolutionChainDetailChainEvolvesToInner &&
        evolutionDetails == other.evolutionDetails &&
        isBaby == other.isBaby &&
        species == other.species;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, evolutionDetails.hashCode);
    _$hash = $jc(_$hash, isBaby.hashCode);
    _$hash = $jc(_$hash, species.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EvolutionChainDetailChainEvolvesToInner')
          ..add('evolutionDetails', evolutionDetails)
          ..add('isBaby', isBaby)
          ..add('species', species))
        .toString();
  }
}

class EvolutionChainDetailChainEvolvesToInnerBuilder
    implements
        Builder<EvolutionChainDetailChainEvolvesToInner,
            EvolutionChainDetailChainEvolvesToInnerBuilder> {
  _$EvolutionChainDetailChainEvolvesToInner? _$v;

  ListBuilder<EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner>?
      _evolutionDetails;
  ListBuilder<EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner>
      get evolutionDetails => _$this._evolutionDetails ??= new ListBuilder<
          EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner>();
  set evolutionDetails(
          ListBuilder<
                  EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner>?
              evolutionDetails) =>
      _$this._evolutionDetails = evolutionDetails;

  bool? _isBaby;
  bool? get isBaby => _$this._isBaby;
  set isBaby(bool? isBaby) => _$this._isBaby = isBaby;

  AbilityDetailPokemonInnerPokemonBuilder? _species;
  AbilityDetailPokemonInnerPokemonBuilder get species =>
      _$this._species ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set species(AbilityDetailPokemonInnerPokemonBuilder? species) =>
      _$this._species = species;

  EvolutionChainDetailChainEvolvesToInnerBuilder() {
    EvolutionChainDetailChainEvolvesToInner._defaults(this);
  }

  EvolutionChainDetailChainEvolvesToInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evolutionDetails = $v.evolutionDetails.toBuilder();
      _isBaby = $v.isBaby;
      _species = $v.species.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvolutionChainDetailChainEvolvesToInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvolutionChainDetailChainEvolvesToInner;
  }

  @override
  void update(
      void Function(EvolutionChainDetailChainEvolvesToInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvolutionChainDetailChainEvolvesToInner build() => _build();

  _$EvolutionChainDetailChainEvolvesToInner _build() {
    _$EvolutionChainDetailChainEvolvesToInner _$result;
    try {
      _$result = _$v ??
          new _$EvolutionChainDetailChainEvolvesToInner._(
            evolutionDetails: evolutionDetails.build(),
            isBaby: BuiltValueNullFieldError.checkNotNull(
                isBaby, r'EvolutionChainDetailChainEvolvesToInner', 'isBaby'),
            species: species.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evolutionDetails';
        evolutionDetails.build();

        _$failedField = 'species';
        species.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EvolutionChainDetailChainEvolvesToInner',
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
