// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_pokemon_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeDetailPokemonInner extends TypeDetailPokemonInner {
  @override
  final int? slot;
  @override
  final TypeDetailPokemonInnerPokemon? pokemon;

  factory _$TypeDetailPokemonInner(
          [void Function(TypeDetailPokemonInnerBuilder)? updates]) =>
      (new TypeDetailPokemonInnerBuilder()..update(updates))._build();

  _$TypeDetailPokemonInner._({this.slot, this.pokemon}) : super._();

  @override
  TypeDetailPokemonInner rebuild(
          void Function(TypeDetailPokemonInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeDetailPokemonInnerBuilder toBuilder() =>
      new TypeDetailPokemonInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeDetailPokemonInner &&
        slot == other.slot &&
        pokemon == other.pokemon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slot.hashCode);
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeDetailPokemonInner')
          ..add('slot', slot)
          ..add('pokemon', pokemon))
        .toString();
  }
}

class TypeDetailPokemonInnerBuilder
    implements Builder<TypeDetailPokemonInner, TypeDetailPokemonInnerBuilder> {
  _$TypeDetailPokemonInner? _$v;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  TypeDetailPokemonInnerPokemonBuilder? _pokemon;
  TypeDetailPokemonInnerPokemonBuilder get pokemon =>
      _$this._pokemon ??= new TypeDetailPokemonInnerPokemonBuilder();
  set pokemon(TypeDetailPokemonInnerPokemonBuilder? pokemon) =>
      _$this._pokemon = pokemon;

  TypeDetailPokemonInnerBuilder() {
    TypeDetailPokemonInner._defaults(this);
  }

  TypeDetailPokemonInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slot = $v.slot;
      _pokemon = $v.pokemon?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeDetailPokemonInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeDetailPokemonInner;
  }

  @override
  void update(void Function(TypeDetailPokemonInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeDetailPokemonInner build() => _build();

  _$TypeDetailPokemonInner _build() {
    _$TypeDetailPokemonInner _$result;
    try {
      _$result = _$v ??
          new _$TypeDetailPokemonInner._(
            slot: slot,
            pokemon: _pokemon?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemon';
        _pokemon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeDetailPokemonInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
