// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_held_by_pokemon_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemDetailHeldByPokemonInner extends ItemDetailHeldByPokemonInner {
  @override
  final AbilityDetailPokemonInnerPokemon pokemon;
  @override
  final BuiltList<ItemDetailHeldByPokemonInnerVersionDetailsInner>
      versionDetails;

  factory _$ItemDetailHeldByPokemonInner(
          [void Function(ItemDetailHeldByPokemonInnerBuilder)? updates]) =>
      (new ItemDetailHeldByPokemonInnerBuilder()..update(updates))._build();

  _$ItemDetailHeldByPokemonInner._(
      {required this.pokemon, required this.versionDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pokemon, r'ItemDetailHeldByPokemonInner', 'pokemon');
    BuiltValueNullFieldError.checkNotNull(
        versionDetails, r'ItemDetailHeldByPokemonInner', 'versionDetails');
  }

  @override
  ItemDetailHeldByPokemonInner rebuild(
          void Function(ItemDetailHeldByPokemonInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemDetailHeldByPokemonInnerBuilder toBuilder() =>
      new ItemDetailHeldByPokemonInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemDetailHeldByPokemonInner &&
        pokemon == other.pokemon &&
        versionDetails == other.versionDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jc(_$hash, versionDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemDetailHeldByPokemonInner')
          ..add('pokemon', pokemon)
          ..add('versionDetails', versionDetails))
        .toString();
  }
}

class ItemDetailHeldByPokemonInnerBuilder
    implements
        Builder<ItemDetailHeldByPokemonInner,
            ItemDetailHeldByPokemonInnerBuilder> {
  _$ItemDetailHeldByPokemonInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _pokemon;
  AbilityDetailPokemonInnerPokemonBuilder get pokemon =>
      _$this._pokemon ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokemon(AbilityDetailPokemonInnerPokemonBuilder? pokemon) =>
      _$this._pokemon = pokemon;

  ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>? _versionDetails;
  ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>
      get versionDetails => _$this._versionDetails ??=
          new ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>();
  set versionDetails(
          ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>?
              versionDetails) =>
      _$this._versionDetails = versionDetails;

  ItemDetailHeldByPokemonInnerBuilder() {
    ItemDetailHeldByPokemonInner._defaults(this);
  }

  ItemDetailHeldByPokemonInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pokemon = $v.pokemon.toBuilder();
      _versionDetails = $v.versionDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemDetailHeldByPokemonInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemDetailHeldByPokemonInner;
  }

  @override
  void update(void Function(ItemDetailHeldByPokemonInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemDetailHeldByPokemonInner build() => _build();

  _$ItemDetailHeldByPokemonInner _build() {
    _$ItemDetailHeldByPokemonInner _$result;
    try {
      _$result = _$v ??
          new _$ItemDetailHeldByPokemonInner._(
            pokemon: pokemon.build(),
            versionDetails: versionDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemon';
        pokemon.build();
        _$failedField = 'versionDetails';
        versionDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemDetailHeldByPokemonInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
