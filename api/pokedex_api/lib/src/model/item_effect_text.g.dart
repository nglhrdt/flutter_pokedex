// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_effect_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemEffectText extends ItemEffectText {
  @override
  final String effect;
  @override
  final String shortEffect;
  @override
  final LanguageSummary language;

  factory _$ItemEffectText([void Function(ItemEffectTextBuilder)? updates]) =>
      (new ItemEffectTextBuilder()..update(updates))._build();

  _$ItemEffectText._(
      {required this.effect, required this.shortEffect, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(effect, r'ItemEffectText', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        shortEffect, r'ItemEffectText', 'shortEffect');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ItemEffectText', 'language');
  }

  @override
  ItemEffectText rebuild(void Function(ItemEffectTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemEffectTextBuilder toBuilder() =>
      new ItemEffectTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemEffectText &&
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
    return (newBuiltValueToStringHelper(r'ItemEffectText')
          ..add('effect', effect)
          ..add('shortEffect', shortEffect)
          ..add('language', language))
        .toString();
  }
}

class ItemEffectTextBuilder
    implements Builder<ItemEffectText, ItemEffectTextBuilder> {
  _$ItemEffectText? _$v;

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

  ItemEffectTextBuilder() {
    ItemEffectText._defaults(this);
  }

  ItemEffectTextBuilder get _$this {
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
  void replace(ItemEffectText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemEffectText;
  }

  @override
  void update(void Function(ItemEffectTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemEffectText build() => _build();

  _$ItemEffectText _build() {
    _$ItemEffectText _$result;
    try {
      _$result = _$v ??
          new _$ItemEffectText._(
            effect: BuiltValueNullFieldError.checkNotNull(
                effect, r'ItemEffectText', 'effect'),
            shortEffect: BuiltValueNullFieldError.checkNotNull(
                shortEffect, r'ItemEffectText', 'shortEffect'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemEffectText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
