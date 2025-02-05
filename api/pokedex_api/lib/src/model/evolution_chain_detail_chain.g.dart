// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail_chain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvolutionChainDetailChain extends EvolutionChainDetailChain {
  @override
  final BuiltList<JsonObject?> evolutionDetails;
  @override
  final BuiltList<EvolutionChainDetailChainEvolvesToInner> evolvesTo;
  @override
  final bool isBaby;
  @override
  final AbilityDetailPokemonInnerPokemon species;

  factory _$EvolutionChainDetailChain(
          [void Function(EvolutionChainDetailChainBuilder)? updates]) =>
      (new EvolutionChainDetailChainBuilder()..update(updates))._build();

  _$EvolutionChainDetailChain._(
      {required this.evolutionDetails,
      required this.evolvesTo,
      required this.isBaby,
      required this.species})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        evolutionDetails, r'EvolutionChainDetailChain', 'evolutionDetails');
    BuiltValueNullFieldError.checkNotNull(
        evolvesTo, r'EvolutionChainDetailChain', 'evolvesTo');
    BuiltValueNullFieldError.checkNotNull(
        isBaby, r'EvolutionChainDetailChain', 'isBaby');
    BuiltValueNullFieldError.checkNotNull(
        species, r'EvolutionChainDetailChain', 'species');
  }

  @override
  EvolutionChainDetailChain rebuild(
          void Function(EvolutionChainDetailChainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvolutionChainDetailChainBuilder toBuilder() =>
      new EvolutionChainDetailChainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvolutionChainDetailChain &&
        evolutionDetails == other.evolutionDetails &&
        evolvesTo == other.evolvesTo &&
        isBaby == other.isBaby &&
        species == other.species;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, evolutionDetails.hashCode);
    _$hash = $jc(_$hash, evolvesTo.hashCode);
    _$hash = $jc(_$hash, isBaby.hashCode);
    _$hash = $jc(_$hash, species.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvolutionChainDetailChain')
          ..add('evolutionDetails', evolutionDetails)
          ..add('evolvesTo', evolvesTo)
          ..add('isBaby', isBaby)
          ..add('species', species))
        .toString();
  }
}

class EvolutionChainDetailChainBuilder
    implements
        Builder<EvolutionChainDetailChain, EvolutionChainDetailChainBuilder> {
  _$EvolutionChainDetailChain? _$v;

  ListBuilder<JsonObject?>? _evolutionDetails;
  ListBuilder<JsonObject?> get evolutionDetails =>
      _$this._evolutionDetails ??= new ListBuilder<JsonObject?>();
  set evolutionDetails(ListBuilder<JsonObject?>? evolutionDetails) =>
      _$this._evolutionDetails = evolutionDetails;

  ListBuilder<EvolutionChainDetailChainEvolvesToInner>? _evolvesTo;
  ListBuilder<EvolutionChainDetailChainEvolvesToInner> get evolvesTo =>
      _$this._evolvesTo ??=
          new ListBuilder<EvolutionChainDetailChainEvolvesToInner>();
  set evolvesTo(
          ListBuilder<EvolutionChainDetailChainEvolvesToInner>? evolvesTo) =>
      _$this._evolvesTo = evolvesTo;

  bool? _isBaby;
  bool? get isBaby => _$this._isBaby;
  set isBaby(bool? isBaby) => _$this._isBaby = isBaby;

  AbilityDetailPokemonInnerPokemonBuilder? _species;
  AbilityDetailPokemonInnerPokemonBuilder get species =>
      _$this._species ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set species(AbilityDetailPokemonInnerPokemonBuilder? species) =>
      _$this._species = species;

  EvolutionChainDetailChainBuilder() {
    EvolutionChainDetailChain._defaults(this);
  }

  EvolutionChainDetailChainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evolutionDetails = $v.evolutionDetails.toBuilder();
      _evolvesTo = $v.evolvesTo.toBuilder();
      _isBaby = $v.isBaby;
      _species = $v.species.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvolutionChainDetailChain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvolutionChainDetailChain;
  }

  @override
  void update(void Function(EvolutionChainDetailChainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvolutionChainDetailChain build() => _build();

  _$EvolutionChainDetailChain _build() {
    _$EvolutionChainDetailChain _$result;
    try {
      _$result = _$v ??
          new _$EvolutionChainDetailChain._(
            evolutionDetails: evolutionDetails.build(),
            evolvesTo: evolvesTo.build(),
            isBaby: BuiltValueNullFieldError.checkNotNull(
                isBaby, r'EvolutionChainDetailChain', 'isBaby'),
            species: species.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evolutionDetails';
        evolutionDetails.build();
        _$failedField = 'evolvesTo';
        evolvesTo.build();

        _$failedField = 'species';
        species.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EvolutionChainDetailChain', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
