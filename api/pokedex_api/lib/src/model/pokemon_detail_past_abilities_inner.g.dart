// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_past_abilities_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailPastAbilitiesInner
    extends PokemonDetailPastAbilitiesInner {
  @override
  final BuiltList<PokemonDetailAbilitiesInner> abilities;
  @override
  final AbilityDetailPokemonInnerPokemon generation;

  factory _$PokemonDetailPastAbilitiesInner(
          [void Function(PokemonDetailPastAbilitiesInnerBuilder)? updates]) =>
      (new PokemonDetailPastAbilitiesInnerBuilder()..update(updates))._build();

  _$PokemonDetailPastAbilitiesInner._(
      {required this.abilities, required this.generation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        abilities, r'PokemonDetailPastAbilitiesInner', 'abilities');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'PokemonDetailPastAbilitiesInner', 'generation');
  }

  @override
  PokemonDetailPastAbilitiesInner rebuild(
          void Function(PokemonDetailPastAbilitiesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailPastAbilitiesInnerBuilder toBuilder() =>
      new PokemonDetailPastAbilitiesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailPastAbilitiesInner &&
        abilities == other.abilities &&
        generation == other.generation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abilities.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailPastAbilitiesInner')
          ..add('abilities', abilities)
          ..add('generation', generation))
        .toString();
  }
}

class PokemonDetailPastAbilitiesInnerBuilder
    implements
        Builder<PokemonDetailPastAbilitiesInner,
            PokemonDetailPastAbilitiesInnerBuilder> {
  _$PokemonDetailPastAbilitiesInner? _$v;

  ListBuilder<PokemonDetailAbilitiesInner>? _abilities;
  ListBuilder<PokemonDetailAbilitiesInner> get abilities =>
      _$this._abilities ??= new ListBuilder<PokemonDetailAbilitiesInner>();
  set abilities(ListBuilder<PokemonDetailAbilitiesInner>? abilities) =>
      _$this._abilities = abilities;

  AbilityDetailPokemonInnerPokemonBuilder? _generation;
  AbilityDetailPokemonInnerPokemonBuilder get generation =>
      _$this._generation ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set generation(AbilityDetailPokemonInnerPokemonBuilder? generation) =>
      _$this._generation = generation;

  PokemonDetailPastAbilitiesInnerBuilder() {
    PokemonDetailPastAbilitiesInner._defaults(this);
  }

  PokemonDetailPastAbilitiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abilities = $v.abilities.toBuilder();
      _generation = $v.generation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailPastAbilitiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailPastAbilitiesInner;
  }

  @override
  void update(void Function(PokemonDetailPastAbilitiesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailPastAbilitiesInner build() => _build();

  _$PokemonDetailPastAbilitiesInner _build() {
    _$PokemonDetailPastAbilitiesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailPastAbilitiesInner._(
            abilities: abilities.build(),
            generation: generation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abilities';
        abilities.build();
        _$failedField = 'generation';
        generation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetailPastAbilitiesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
