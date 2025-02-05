// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_types_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailTypesInner extends PokemonDetailTypesInner {
  @override
  final int slot;
  @override
  final AbilityDetailPokemonInnerPokemon type;

  factory _$PokemonDetailTypesInner(
          [void Function(PokemonDetailTypesInnerBuilder)? updates]) =>
      (new PokemonDetailTypesInnerBuilder()..update(updates))._build();

  _$PokemonDetailTypesInner._({required this.slot, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        slot, r'PokemonDetailTypesInner', 'slot');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PokemonDetailTypesInner', 'type');
  }

  @override
  PokemonDetailTypesInner rebuild(
          void Function(PokemonDetailTypesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailTypesInnerBuilder toBuilder() =>
      new PokemonDetailTypesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailTypesInner &&
        slot == other.slot &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slot.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailTypesInner')
          ..add('slot', slot)
          ..add('type', type))
        .toString();
  }
}

class PokemonDetailTypesInnerBuilder
    implements
        Builder<PokemonDetailTypesInner, PokemonDetailTypesInnerBuilder> {
  _$PokemonDetailTypesInner? _$v;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  AbilityDetailPokemonInnerPokemonBuilder? _type;
  AbilityDetailPokemonInnerPokemonBuilder get type =>
      _$this._type ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set type(AbilityDetailPokemonInnerPokemonBuilder? type) =>
      _$this._type = type;

  PokemonDetailTypesInnerBuilder() {
    PokemonDetailTypesInner._defaults(this);
  }

  PokemonDetailTypesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slot = $v.slot;
      _type = $v.type.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailTypesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailTypesInner;
  }

  @override
  void update(void Function(PokemonDetailTypesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailTypesInner build() => _build();

  _$PokemonDetailTypesInner _build() {
    _$PokemonDetailTypesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailTypesInner._(
            slot: BuiltValueNullFieldError.checkNotNull(
                slot, r'PokemonDetailTypesInner', 'slot'),
            type: type.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetailTypesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
