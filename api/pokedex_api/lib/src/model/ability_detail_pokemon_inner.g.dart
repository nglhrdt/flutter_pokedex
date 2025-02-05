// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_detail_pokemon_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityDetailPokemonInner extends AbilityDetailPokemonInner {
  @override
  final bool isHidden;
  @override
  final int slot;
  @override
  final AbilityDetailPokemonInnerPokemon pokemon;

  factory _$AbilityDetailPokemonInner(
          [void Function(AbilityDetailPokemonInnerBuilder)? updates]) =>
      (new AbilityDetailPokemonInnerBuilder()..update(updates))._build();

  _$AbilityDetailPokemonInner._(
      {required this.isHidden, required this.slot, required this.pokemon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isHidden, r'AbilityDetailPokemonInner', 'isHidden');
    BuiltValueNullFieldError.checkNotNull(
        slot, r'AbilityDetailPokemonInner', 'slot');
    BuiltValueNullFieldError.checkNotNull(
        pokemon, r'AbilityDetailPokemonInner', 'pokemon');
  }

  @override
  AbilityDetailPokemonInner rebuild(
          void Function(AbilityDetailPokemonInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityDetailPokemonInnerBuilder toBuilder() =>
      new AbilityDetailPokemonInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityDetailPokemonInner &&
        isHidden == other.isHidden &&
        slot == other.slot &&
        pokemon == other.pokemon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, slot.hashCode);
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbilityDetailPokemonInner')
          ..add('isHidden', isHidden)
          ..add('slot', slot)
          ..add('pokemon', pokemon))
        .toString();
  }
}

class AbilityDetailPokemonInnerBuilder
    implements
        Builder<AbilityDetailPokemonInner, AbilityDetailPokemonInnerBuilder> {
  _$AbilityDetailPokemonInner? _$v;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  AbilityDetailPokemonInnerPokemonBuilder? _pokemon;
  AbilityDetailPokemonInnerPokemonBuilder get pokemon =>
      _$this._pokemon ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokemon(AbilityDetailPokemonInnerPokemonBuilder? pokemon) =>
      _$this._pokemon = pokemon;

  AbilityDetailPokemonInnerBuilder() {
    AbilityDetailPokemonInner._defaults(this);
  }

  AbilityDetailPokemonInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isHidden = $v.isHidden;
      _slot = $v.slot;
      _pokemon = $v.pokemon.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilityDetailPokemonInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityDetailPokemonInner;
  }

  @override
  void update(void Function(AbilityDetailPokemonInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityDetailPokemonInner build() => _build();

  _$AbilityDetailPokemonInner _build() {
    _$AbilityDetailPokemonInner _$result;
    try {
      _$result = _$v ??
          new _$AbilityDetailPokemonInner._(
            isHidden: BuiltValueNullFieldError.checkNotNull(
                isHidden, r'AbilityDetailPokemonInner', 'isHidden'),
            slot: BuiltValueNullFieldError.checkNotNull(
                slot, r'AbilityDetailPokemonInner', 'slot'),
            pokemon: pokemon.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemon';
        pokemon.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbilityDetailPokemonInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
