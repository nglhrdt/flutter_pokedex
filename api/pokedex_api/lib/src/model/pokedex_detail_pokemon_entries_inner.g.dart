// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_detail_pokemon_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokedexDetailPokemonEntriesInner
    extends PokedexDetailPokemonEntriesInner {
  @override
  final int entryNumber;
  @override
  final AbilityDetailPokemonInnerPokemon pokemonSpecies;

  factory _$PokedexDetailPokemonEntriesInner(
          [void Function(PokedexDetailPokemonEntriesInnerBuilder)? updates]) =>
      (new PokedexDetailPokemonEntriesInnerBuilder()..update(updates))._build();

  _$PokedexDetailPokemonEntriesInner._(
      {required this.entryNumber, required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entryNumber, r'PokedexDetailPokemonEntriesInner', 'entryNumber');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'PokedexDetailPokemonEntriesInner', 'pokemonSpecies');
  }

  @override
  PokedexDetailPokemonEntriesInner rebuild(
          void Function(PokedexDetailPokemonEntriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokedexDetailPokemonEntriesInnerBuilder toBuilder() =>
      new PokedexDetailPokemonEntriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokedexDetailPokemonEntriesInner &&
        entryNumber == other.entryNumber &&
        pokemonSpecies == other.pokemonSpecies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryNumber.hashCode);
    _$hash = $jc(_$hash, pokemonSpecies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokedexDetailPokemonEntriesInner')
          ..add('entryNumber', entryNumber)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class PokedexDetailPokemonEntriesInnerBuilder
    implements
        Builder<PokedexDetailPokemonEntriesInner,
            PokedexDetailPokemonEntriesInnerBuilder> {
  _$PokedexDetailPokemonEntriesInner? _$v;

  int? _entryNumber;
  int? get entryNumber => _$this._entryNumber;
  set entryNumber(int? entryNumber) => _$this._entryNumber = entryNumber;

  AbilityDetailPokemonInnerPokemonBuilder? _pokemonSpecies;
  AbilityDetailPokemonInnerPokemonBuilder get pokemonSpecies =>
      _$this._pokemonSpecies ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokemonSpecies(AbilityDetailPokemonInnerPokemonBuilder? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  PokedexDetailPokemonEntriesInnerBuilder() {
    PokedexDetailPokemonEntriesInner._defaults(this);
  }

  PokedexDetailPokemonEntriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryNumber = $v.entryNumber;
      _pokemonSpecies = $v.pokemonSpecies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokedexDetailPokemonEntriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokedexDetailPokemonEntriesInner;
  }

  @override
  void update(void Function(PokedexDetailPokemonEntriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokedexDetailPokemonEntriesInner build() => _build();

  _$PokedexDetailPokemonEntriesInner _build() {
    _$PokedexDetailPokemonEntriesInner _$result;
    try {
      _$result = _$v ??
          new _$PokedexDetailPokemonEntriesInner._(
            entryNumber: BuiltValueNullFieldError.checkNotNull(entryNumber,
                r'PokedexDetailPokemonEntriesInner', 'entryNumber'),
            pokemonSpecies: pokemonSpecies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemonSpecies';
        pokemonSpecies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokedexDetailPokemonEntriesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
