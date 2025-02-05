// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_effect_changes_inner_effect_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetailEffectChangesInnerEffectEntriesInner
    extends MoveDetailEffectChangesInnerEffectEntriesInner {
  @override
  final String effect;
  @override
  final AbilityDetailPokemonInnerPokemon language;

  factory _$MoveDetailEffectChangesInnerEffectEntriesInner(
          [void Function(MoveDetailEffectChangesInnerEffectEntriesInnerBuilder)?
              updates]) =>
      (new MoveDetailEffectChangesInnerEffectEntriesInnerBuilder()
            ..update(updates))
          ._build();

  _$MoveDetailEffectChangesInnerEffectEntriesInner._(
      {required this.effect, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effect, r'MoveDetailEffectChangesInnerEffectEntriesInner', 'effect');
    BuiltValueNullFieldError.checkNotNull(language,
        r'MoveDetailEffectChangesInnerEffectEntriesInner', 'language');
  }

  @override
  MoveDetailEffectChangesInnerEffectEntriesInner rebuild(
          void Function(MoveDetailEffectChangesInnerEffectEntriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailEffectChangesInnerEffectEntriesInnerBuilder toBuilder() =>
      new MoveDetailEffectChangesInnerEffectEntriesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetailEffectChangesInnerEffectEntriesInner &&
        effect == other.effect &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MoveDetailEffectChangesInnerEffectEntriesInner')
          ..add('effect', effect)
          ..add('language', language))
        .toString();
  }
}

class MoveDetailEffectChangesInnerEffectEntriesInnerBuilder
    implements
        Builder<MoveDetailEffectChangesInnerEffectEntriesInner,
            MoveDetailEffectChangesInnerEffectEntriesInnerBuilder> {
  _$MoveDetailEffectChangesInnerEffectEntriesInner? _$v;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  AbilityDetailPokemonInnerPokemonBuilder? _language;
  AbilityDetailPokemonInnerPokemonBuilder get language =>
      _$this._language ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set language(AbilityDetailPokemonInnerPokemonBuilder? language) =>
      _$this._language = language;

  MoveDetailEffectChangesInnerEffectEntriesInnerBuilder() {
    MoveDetailEffectChangesInnerEffectEntriesInner._defaults(this);
  }

  MoveDetailEffectChangesInnerEffectEntriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effect = $v.effect;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetailEffectChangesInnerEffectEntriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetailEffectChangesInnerEffectEntriesInner;
  }

  @override
  void update(
      void Function(MoveDetailEffectChangesInnerEffectEntriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetailEffectChangesInnerEffectEntriesInner build() => _build();

  _$MoveDetailEffectChangesInnerEffectEntriesInner _build() {
    _$MoveDetailEffectChangesInnerEffectEntriesInner _$result;
    try {
      _$result = _$v ??
          new _$MoveDetailEffectChangesInnerEffectEntriesInner._(
            effect: BuiltValueNullFieldError.checkNotNull(effect,
                r'MoveDetailEffectChangesInnerEffectEntriesInner', 'effect'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDetailEffectChangesInnerEffectEntriesInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
