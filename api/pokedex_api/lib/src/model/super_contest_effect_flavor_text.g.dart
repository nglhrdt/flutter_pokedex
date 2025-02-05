// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_contest_effect_flavor_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuperContestEffectFlavorText extends SuperContestEffectFlavorText {
  @override
  final String flavorText;
  @override
  final LanguageSummary language;

  factory _$SuperContestEffectFlavorText(
          [void Function(SuperContestEffectFlavorTextBuilder)? updates]) =>
      (new SuperContestEffectFlavorTextBuilder()..update(updates))._build();

  _$SuperContestEffectFlavorText._(
      {required this.flavorText, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flavorText, r'SuperContestEffectFlavorText', 'flavorText');
    BuiltValueNullFieldError.checkNotNull(
        language, r'SuperContestEffectFlavorText', 'language');
  }

  @override
  SuperContestEffectFlavorText rebuild(
          void Function(SuperContestEffectFlavorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuperContestEffectFlavorTextBuilder toBuilder() =>
      new SuperContestEffectFlavorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuperContestEffectFlavorText &&
        flavorText == other.flavorText &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flavorText.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuperContestEffectFlavorText')
          ..add('flavorText', flavorText)
          ..add('language', language))
        .toString();
  }
}

class SuperContestEffectFlavorTextBuilder
    implements
        Builder<SuperContestEffectFlavorText,
            SuperContestEffectFlavorTextBuilder> {
  _$SuperContestEffectFlavorText? _$v;

  String? _flavorText;
  String? get flavorText => _$this._flavorText;
  set flavorText(String? flavorText) => _$this._flavorText = flavorText;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  SuperContestEffectFlavorTextBuilder() {
    SuperContestEffectFlavorText._defaults(this);
  }

  SuperContestEffectFlavorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flavorText = $v.flavorText;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuperContestEffectFlavorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuperContestEffectFlavorText;
  }

  @override
  void update(void Function(SuperContestEffectFlavorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuperContestEffectFlavorText build() => _build();

  _$SuperContestEffectFlavorText _build() {
    _$SuperContestEffectFlavorText _$result;
    try {
      _$result = _$v ??
          new _$SuperContestEffectFlavorText._(
            flavorText: BuiltValueNullFieldError.checkNotNull(
                flavorText, r'SuperContestEffectFlavorText', 'flavorText'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuperContestEffectFlavorText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
