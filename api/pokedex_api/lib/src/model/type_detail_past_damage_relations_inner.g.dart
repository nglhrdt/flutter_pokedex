// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_past_damage_relations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeDetailPastDamageRelationsInner
    extends TypeDetailPastDamageRelationsInner {
  @override
  final AbilityDetailPokemonInnerPokemon generation;
  @override
  final TypeDetailPastDamageRelationsInnerDamageRelations damageRelations;

  factory _$TypeDetailPastDamageRelationsInner(
          [void Function(TypeDetailPastDamageRelationsInnerBuilder)?
              updates]) =>
      (new TypeDetailPastDamageRelationsInnerBuilder()..update(updates))
          ._build();

  _$TypeDetailPastDamageRelationsInner._(
      {required this.generation, required this.damageRelations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        generation, r'TypeDetailPastDamageRelationsInner', 'generation');
    BuiltValueNullFieldError.checkNotNull(damageRelations,
        r'TypeDetailPastDamageRelationsInner', 'damageRelations');
  }

  @override
  TypeDetailPastDamageRelationsInner rebuild(
          void Function(TypeDetailPastDamageRelationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeDetailPastDamageRelationsInnerBuilder toBuilder() =>
      new TypeDetailPastDamageRelationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeDetailPastDamageRelationsInner &&
        generation == other.generation &&
        damageRelations == other.damageRelations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, damageRelations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeDetailPastDamageRelationsInner')
          ..add('generation', generation)
          ..add('damageRelations', damageRelations))
        .toString();
  }
}

class TypeDetailPastDamageRelationsInnerBuilder
    implements
        Builder<TypeDetailPastDamageRelationsInner,
            TypeDetailPastDamageRelationsInnerBuilder> {
  _$TypeDetailPastDamageRelationsInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _generation;
  AbilityDetailPokemonInnerPokemonBuilder get generation =>
      _$this._generation ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set generation(AbilityDetailPokemonInnerPokemonBuilder? generation) =>
      _$this._generation = generation;

  TypeDetailPastDamageRelationsInnerDamageRelationsBuilder? _damageRelations;
  TypeDetailPastDamageRelationsInnerDamageRelationsBuilder
      get damageRelations => _$this._damageRelations ??=
          new TypeDetailPastDamageRelationsInnerDamageRelationsBuilder();
  set damageRelations(
          TypeDetailPastDamageRelationsInnerDamageRelationsBuilder?
              damageRelations) =>
      _$this._damageRelations = damageRelations;

  TypeDetailPastDamageRelationsInnerBuilder() {
    TypeDetailPastDamageRelationsInner._defaults(this);
  }

  TypeDetailPastDamageRelationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _generation = $v.generation.toBuilder();
      _damageRelations = $v.damageRelations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeDetailPastDamageRelationsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeDetailPastDamageRelationsInner;
  }

  @override
  void update(
      void Function(TypeDetailPastDamageRelationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeDetailPastDamageRelationsInner build() => _build();

  _$TypeDetailPastDamageRelationsInner _build() {
    _$TypeDetailPastDamageRelationsInner _$result;
    try {
      _$result = _$v ??
          new _$TypeDetailPastDamageRelationsInner._(
            generation: generation.build(),
            damageRelations: damageRelations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generation';
        generation.build();
        _$failedField = 'damageRelations';
        damageRelations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeDetailPastDamageRelationsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
