// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_abilities_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailAbilitiesInner extends PokemonDetailAbilitiesInner {
  @override
  final AbilityDetailPokemonInnerPokemon ability;
  @override
  final bool isHidden;
  @override
  final int slot;

  factory _$PokemonDetailAbilitiesInner(
          [void Function(PokemonDetailAbilitiesInnerBuilder)? updates]) =>
      (new PokemonDetailAbilitiesInnerBuilder()..update(updates))._build();

  _$PokemonDetailAbilitiesInner._(
      {required this.ability, required this.isHidden, required this.slot})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ability, r'PokemonDetailAbilitiesInner', 'ability');
    BuiltValueNullFieldError.checkNotNull(
        isHidden, r'PokemonDetailAbilitiesInner', 'isHidden');
    BuiltValueNullFieldError.checkNotNull(
        slot, r'PokemonDetailAbilitiesInner', 'slot');
  }

  @override
  PokemonDetailAbilitiesInner rebuild(
          void Function(PokemonDetailAbilitiesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailAbilitiesInnerBuilder toBuilder() =>
      new PokemonDetailAbilitiesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailAbilitiesInner &&
        ability == other.ability &&
        isHidden == other.isHidden &&
        slot == other.slot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ability.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, slot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailAbilitiesInner')
          ..add('ability', ability)
          ..add('isHidden', isHidden)
          ..add('slot', slot))
        .toString();
  }
}

class PokemonDetailAbilitiesInnerBuilder
    implements
        Builder<PokemonDetailAbilitiesInner,
            PokemonDetailAbilitiesInnerBuilder> {
  _$PokemonDetailAbilitiesInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _ability;
  AbilityDetailPokemonInnerPokemonBuilder get ability =>
      _$this._ability ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set ability(AbilityDetailPokemonInnerPokemonBuilder? ability) =>
      _$this._ability = ability;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  PokemonDetailAbilitiesInnerBuilder() {
    PokemonDetailAbilitiesInner._defaults(this);
  }

  PokemonDetailAbilitiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ability = $v.ability.toBuilder();
      _isHidden = $v.isHidden;
      _slot = $v.slot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailAbilitiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailAbilitiesInner;
  }

  @override
  void update(void Function(PokemonDetailAbilitiesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailAbilitiesInner build() => _build();

  _$PokemonDetailAbilitiesInner _build() {
    _$PokemonDetailAbilitiesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailAbilitiesInner._(
            ability: ability.build(),
            isHidden: BuiltValueNullFieldError.checkNotNull(
                isHidden, r'PokemonDetailAbilitiesInner', 'isHidden'),
            slot: BuiltValueNullFieldError.checkNotNull(
                slot, r'PokemonDetailAbilitiesInner', 'slot'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ability';
        ability.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetailAbilitiesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
