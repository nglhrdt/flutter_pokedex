// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_flavor_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContestEffectFlavorText extends ContestEffectFlavorText {
  @override
  final String flavorText;
  @override
  final LanguageSummary language;

  factory _$ContestEffectFlavorText(
          [void Function(ContestEffectFlavorTextBuilder)? updates]) =>
      (new ContestEffectFlavorTextBuilder()..update(updates))._build();

  _$ContestEffectFlavorText._(
      {required this.flavorText, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flavorText, r'ContestEffectFlavorText', 'flavorText');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ContestEffectFlavorText', 'language');
  }

  @override
  ContestEffectFlavorText rebuild(
          void Function(ContestEffectFlavorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContestEffectFlavorTextBuilder toBuilder() =>
      new ContestEffectFlavorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContestEffectFlavorText &&
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
    return (newBuiltValueToStringHelper(r'ContestEffectFlavorText')
          ..add('flavorText', flavorText)
          ..add('language', language))
        .toString();
  }
}

class ContestEffectFlavorTextBuilder
    implements
        Builder<ContestEffectFlavorText, ContestEffectFlavorTextBuilder> {
  _$ContestEffectFlavorText? _$v;

  String? _flavorText;
  String? get flavorText => _$this._flavorText;
  set flavorText(String? flavorText) => _$this._flavorText = flavorText;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ContestEffectFlavorTextBuilder() {
    ContestEffectFlavorText._defaults(this);
  }

  ContestEffectFlavorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flavorText = $v.flavorText;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContestEffectFlavorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContestEffectFlavorText;
  }

  @override
  void update(void Function(ContestEffectFlavorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContestEffectFlavorText build() => _build();

  _$ContestEffectFlavorText _build() {
    _$ContestEffectFlavorText _$result;
    try {
      _$result = _$v ??
          new _$ContestEffectFlavorText._(
            flavorText: BuiltValueNullFieldError.checkNotNull(
                flavorText, r'ContestEffectFlavorText', 'flavorText'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContestEffectFlavorText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
