// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_change_effect_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityChangeEffectText extends AbilityChangeEffectText {
  @override
  final String effect;
  @override
  final LanguageSummary language;

  factory _$AbilityChangeEffectText(
          [void Function(AbilityChangeEffectTextBuilder)? updates]) =>
      (new AbilityChangeEffectTextBuilder()..update(updates))._build();

  _$AbilityChangeEffectText._({required this.effect, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effect, r'AbilityChangeEffectText', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        language, r'AbilityChangeEffectText', 'language');
  }

  @override
  AbilityChangeEffectText rebuild(
          void Function(AbilityChangeEffectTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityChangeEffectTextBuilder toBuilder() =>
      new AbilityChangeEffectTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityChangeEffectText &&
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
    return (newBuiltValueToStringHelper(r'AbilityChangeEffectText')
          ..add('effect', effect)
          ..add('language', language))
        .toString();
  }
}

class AbilityChangeEffectTextBuilder
    implements
        Builder<AbilityChangeEffectText, AbilityChangeEffectTextBuilder> {
  _$AbilityChangeEffectText? _$v;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  AbilityChangeEffectTextBuilder() {
    AbilityChangeEffectText._defaults(this);
  }

  AbilityChangeEffectTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effect = $v.effect;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilityChangeEffectText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityChangeEffectText;
  }

  @override
  void update(void Function(AbilityChangeEffectTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityChangeEffectText build() => _build();

  _$AbilityChangeEffectText _build() {
    _$AbilityChangeEffectText _$result;
    try {
      _$result = _$v ??
          new _$AbilityChangeEffectText._(
            effect: BuiltValueNullFieldError.checkNotNull(
                effect, r'AbilityChangeEffectText', 'effect'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbilityChangeEffectText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
