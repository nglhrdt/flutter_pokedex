// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_effect_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityEffectText extends AbilityEffectText {
  @override
  final String effect;
  @override
  final String shortEffect;
  @override
  final LanguageSummary language;

  factory _$AbilityEffectText(
          [void Function(AbilityEffectTextBuilder)? updates]) =>
      (new AbilityEffectTextBuilder()..update(updates))._build();

  _$AbilityEffectText._(
      {required this.effect, required this.shortEffect, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effect, r'AbilityEffectText', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        shortEffect, r'AbilityEffectText', 'shortEffect');
    BuiltValueNullFieldError.checkNotNull(
        language, r'AbilityEffectText', 'language');
  }

  @override
  AbilityEffectText rebuild(void Function(AbilityEffectTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityEffectTextBuilder toBuilder() =>
      new AbilityEffectTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityEffectText &&
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
    return (newBuiltValueToStringHelper(r'AbilityEffectText')
          ..add('effect', effect)
          ..add('shortEffect', shortEffect)
          ..add('language', language))
        .toString();
  }
}

class AbilityEffectTextBuilder
    implements Builder<AbilityEffectText, AbilityEffectTextBuilder> {
  _$AbilityEffectText? _$v;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  String? _shortEffect;
  String? get shortEffect => _$this._shortEffect;
  set shortEffect(String? shortEffect) => _$this._shortEffect = shortEffect;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  AbilityEffectTextBuilder() {
    AbilityEffectText._defaults(this);
  }

  AbilityEffectTextBuilder get _$this {
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
  void replace(AbilityEffectText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityEffectText;
  }

  @override
  void update(void Function(AbilityEffectTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityEffectText build() => _build();

  _$AbilityEffectText _build() {
    _$AbilityEffectText _$result;
    try {
      _$result = _$v ??
          new _$AbilityEffectText._(
            effect: BuiltValueNullFieldError.checkNotNull(
                effect, r'AbilityEffectText', 'effect'),
            shortEffect: BuiltValueNullFieldError.checkNotNull(
                shortEffect, r'AbilityEffectText', 'shortEffect'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbilityEffectText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
