// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_change_effect_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveChangeEffectEntriesInner extends MoveChangeEffectEntriesInner {
  @override
  final String effect;
  @override
  final String shortEffect;
  @override
  final AbilityDetailPokemonInnerPokemon language;

  factory _$MoveChangeEffectEntriesInner(
          [void Function(MoveChangeEffectEntriesInnerBuilder)? updates]) =>
      (new MoveChangeEffectEntriesInnerBuilder()..update(updates))._build();

  _$MoveChangeEffectEntriesInner._(
      {required this.effect, required this.shortEffect, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effect, r'MoveChangeEffectEntriesInner', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        shortEffect, r'MoveChangeEffectEntriesInner', 'shortEffect');
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveChangeEffectEntriesInner', 'language');
  }

  @override
  MoveChangeEffectEntriesInner rebuild(
          void Function(MoveChangeEffectEntriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveChangeEffectEntriesInnerBuilder toBuilder() =>
      new MoveChangeEffectEntriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveChangeEffectEntriesInner &&
        effect == other.effect &&
        shortEffect == other.shortEffect &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, shortEffect.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveChangeEffectEntriesInner')
          ..add('effect', effect)
          ..add('shortEffect', shortEffect)
          ..add('language', language))
        .toString();
  }
}

class MoveChangeEffectEntriesInnerBuilder
    implements
        Builder<MoveChangeEffectEntriesInner,
            MoveChangeEffectEntriesInnerBuilder> {
  _$MoveChangeEffectEntriesInner? _$v;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  String? _shortEffect;
  String? get shortEffect => _$this._shortEffect;
  set shortEffect(String? shortEffect) => _$this._shortEffect = shortEffect;

  AbilityDetailPokemonInnerPokemonBuilder? _language;
  AbilityDetailPokemonInnerPokemonBuilder get language =>
      _$this._language ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set language(AbilityDetailPokemonInnerPokemonBuilder? language) =>
      _$this._language = language;

  MoveChangeEffectEntriesInnerBuilder() {
    MoveChangeEffectEntriesInner._defaults(this);
  }

  MoveChangeEffectEntriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effect = $v.effect;
      _shortEffect = $v.shortEffect;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveChangeEffectEntriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveChangeEffectEntriesInner;
  }

  @override
  void update(void Function(MoveChangeEffectEntriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveChangeEffectEntriesInner build() => _build();

  _$MoveChangeEffectEntriesInner _build() {
    _$MoveChangeEffectEntriesInner _$result;
    try {
      _$result = _$v ??
          new _$MoveChangeEffectEntriesInner._(
            effect: BuiltValueNullFieldError.checkNotNull(
                effect, r'MoveChangeEffectEntriesInner', 'effect'),
            shortEffect: BuiltValueNullFieldError.checkNotNull(
                shortEffect, r'MoveChangeEffectEntriesInner', 'shortEffect'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveChangeEffectEntriesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
