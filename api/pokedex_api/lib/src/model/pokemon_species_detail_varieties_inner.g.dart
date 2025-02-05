// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail_varieties_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSpeciesDetailVarietiesInner
    extends PokemonSpeciesDetailVarietiesInner {
  @override
  final bool isDefault;
  @override
  final AbilityDetailPokemonInnerPokemon pokemon;

  factory _$PokemonSpeciesDetailVarietiesInner(
          [void Function(PokemonSpeciesDetailVarietiesInnerBuilder)?
              updates]) =>
      (new PokemonSpeciesDetailVarietiesInnerBuilder()..update(updates))
          ._build();

  _$PokemonSpeciesDetailVarietiesInner._(
      {required this.isDefault, required this.pokemon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isDefault, r'PokemonSpeciesDetailVarietiesInner', 'isDefault');
    BuiltValueNullFieldError.checkNotNull(
        pokemon, r'PokemonSpeciesDetailVarietiesInner', 'pokemon');
  }

  @override
  PokemonSpeciesDetailVarietiesInner rebuild(
          void Function(PokemonSpeciesDetailVarietiesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSpeciesDetailVarietiesInnerBuilder toBuilder() =>
      new PokemonSpeciesDetailVarietiesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSpeciesDetailVarietiesInner &&
        isDefault == other.isDefault &&
        pokemon == other.pokemon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonSpeciesDetailVarietiesInner')
          ..add('isDefault', isDefault)
          ..add('pokemon', pokemon))
        .toString();
  }
}

class PokemonSpeciesDetailVarietiesInnerBuilder
    implements
        Builder<PokemonSpeciesDetailVarietiesInner,
            PokemonSpeciesDetailVarietiesInnerBuilder> {
  _$PokemonSpeciesDetailVarietiesInner? _$v;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  AbilityDetailPokemonInnerPokemonBuilder? _pokemon;
  AbilityDetailPokemonInnerPokemonBuilder get pokemon =>
      _$this._pokemon ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokemon(AbilityDetailPokemonInnerPokemonBuilder? pokemon) =>
      _$this._pokemon = pokemon;

  PokemonSpeciesDetailVarietiesInnerBuilder() {
    PokemonSpeciesDetailVarietiesInner._defaults(this);
  }

  PokemonSpeciesDetailVarietiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isDefault = $v.isDefault;
      _pokemon = $v.pokemon.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSpeciesDetailVarietiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSpeciesDetailVarietiesInner;
  }

  @override
  void update(
      void Function(PokemonSpeciesDetailVarietiesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSpeciesDetailVarietiesInner build() => _build();

  _$PokemonSpeciesDetailVarietiesInner _build() {
    _$PokemonSpeciesDetailVarietiesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonSpeciesDetailVarietiesInner._(
            isDefault: BuiltValueNullFieldError.checkNotNull(
                isDefault, r'PokemonSpeciesDetailVarietiesInner', 'isDefault'),
            pokemon: pokemon.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemon';
        pokemon.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonSpeciesDetailVarietiesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
