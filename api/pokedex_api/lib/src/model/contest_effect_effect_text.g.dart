// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_effect_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContestEffectEffectText extends ContestEffectEffectText {
  @override
  final String effect;
  @override
  final LanguageSummary language;

  factory _$ContestEffectEffectText(
          [void Function(ContestEffectEffectTextBuilder)? updates]) =>
      (new ContestEffectEffectTextBuilder()..update(updates))._build();

  _$ContestEffectEffectText._({required this.effect, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effect, r'ContestEffectEffectText', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ContestEffectEffectText', 'language');
  }

  @override
  ContestEffectEffectText rebuild(
          void Function(ContestEffectEffectTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContestEffectEffectTextBuilder toBuilder() =>
      new ContestEffectEffectTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContestEffectEffectText &&
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
    return (newBuiltValueToStringHelper(r'ContestEffectEffectText')
          ..add('effect', effect)
          ..add('language', language))
        .toString();
  }
}

class ContestEffectEffectTextBuilder
    implements
        Builder<ContestEffectEffectText, ContestEffectEffectTextBuilder> {
  _$ContestEffectEffectText? _$v;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ContestEffectEffectTextBuilder() {
    ContestEffectEffectText._defaults(this);
  }

  ContestEffectEffectTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effect = $v.effect;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContestEffectEffectText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContestEffectEffectText;
  }

  @override
  void update(void Function(ContestEffectEffectTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContestEffectEffectText build() => _build();

  _$ContestEffectEffectText _build() {
    _$ContestEffectEffectText _$result;
    try {
      _$result = _$v ??
          new _$ContestEffectEffectText._(
            effect: BuiltValueNullFieldError.checkNotNull(
                effect, r'ContestEffectEffectText', 'effect'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContestEffectEffectText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
