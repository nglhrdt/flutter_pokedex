// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_fling_effect_effect_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFlingEffectEffectText extends ItemFlingEffectEffectText {
  @override
  final String effect;
  @override
  final LanguageSummary language;

  factory _$ItemFlingEffectEffectText(
          [void Function(ItemFlingEffectEffectTextBuilder)? updates]) =>
      (new ItemFlingEffectEffectTextBuilder()..update(updates))._build();

  _$ItemFlingEffectEffectText._({required this.effect, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effect, r'ItemFlingEffectEffectText', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ItemFlingEffectEffectText', 'language');
  }

  @override
  ItemFlingEffectEffectText rebuild(
          void Function(ItemFlingEffectEffectTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFlingEffectEffectTextBuilder toBuilder() =>
      new ItemFlingEffectEffectTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFlingEffectEffectText &&
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
    return (newBuiltValueToStringHelper(r'ItemFlingEffectEffectText')
          ..add('effect', effect)
          ..add('language', language))
        .toString();
  }
}

class ItemFlingEffectEffectTextBuilder
    implements
        Builder<ItemFlingEffectEffectText, ItemFlingEffectEffectTextBuilder> {
  _$ItemFlingEffectEffectText? _$v;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ItemFlingEffectEffectTextBuilder() {
    ItemFlingEffectEffectText._defaults(this);
  }

  ItemFlingEffectEffectTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effect = $v.effect;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFlingEffectEffectText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemFlingEffectEffectText;
  }

  @override
  void update(void Function(ItemFlingEffectEffectTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFlingEffectEffectText build() => _build();

  _$ItemFlingEffectEffectText _build() {
    _$ItemFlingEffectEffectText _$result;
    try {
      _$result = _$v ??
          new _$ItemFlingEffectEffectText._(
            effect: BuiltValueNullFieldError.checkNotNull(
                effect, r'ItemFlingEffectEffectText', 'effect'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemFlingEffectEffectText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
