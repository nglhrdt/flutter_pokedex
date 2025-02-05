// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_past_types_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailPastTypesInner extends PokemonDetailPastTypesInner {
  @override
  final AbilityDetailPokemonInnerPokemon generation;
  @override
  final BuiltList<PokemonDetailTypesInner> types;

  factory _$PokemonDetailPastTypesInner(
          [void Function(PokemonDetailPastTypesInnerBuilder)? updates]) =>
      (new PokemonDetailPastTypesInnerBuilder()..update(updates))._build();

  _$PokemonDetailPastTypesInner._(
      {required this.generation, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        generation, r'PokemonDetailPastTypesInner', 'generation');
    BuiltValueNullFieldError.checkNotNull(
        types, r'PokemonDetailPastTypesInner', 'types');
  }

  @override
  PokemonDetailPastTypesInner rebuild(
          void Function(PokemonDetailPastTypesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailPastTypesInnerBuilder toBuilder() =>
      new PokemonDetailPastTypesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailPastTypesInner &&
        generation == other.generation &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailPastTypesInner')
          ..add('generation', generation)
          ..add('types', types))
        .toString();
  }
}

class PokemonDetailPastTypesInnerBuilder
    implements
        Builder<PokemonDetailPastTypesInner,
            PokemonDetailPastTypesInnerBuilder> {
  _$PokemonDetailPastTypesInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _generation;
  AbilityDetailPokemonInnerPokemonBuilder get generation =>
      _$this._generation ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set generation(AbilityDetailPokemonInnerPokemonBuilder? generation) =>
      _$this._generation = generation;

  ListBuilder<PokemonDetailTypesInner>? _types;
  ListBuilder<PokemonDetailTypesInner> get types =>
      _$this._types ??= new ListBuilder<PokemonDetailTypesInner>();
  set types(ListBuilder<PokemonDetailTypesInner>? types) =>
      _$this._types = types;

  PokemonDetailPastTypesInnerBuilder() {
    PokemonDetailPastTypesInner._defaults(this);
  }

  PokemonDetailPastTypesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _generation = $v.generation.toBuilder();
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailPastTypesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailPastTypesInner;
  }

  @override
  void update(void Function(PokemonDetailPastTypesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailPastTypesInner build() => _build();

  _$PokemonDetailPastTypesInner _build() {
    _$PokemonDetailPastTypesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailPastTypesInner._(
            generation: generation.build(),
            types: types.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generation';
        generation.build();
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetailPastTypesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
