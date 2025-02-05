// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharacteristicDescription extends CharacteristicDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$CharacteristicDescription(
          [void Function(CharacteristicDescriptionBuilder)? updates]) =>
      (new CharacteristicDescriptionBuilder()..update(updates))._build();

  _$CharacteristicDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'CharacteristicDescription', 'language');
  }

  @override
  CharacteristicDescription rebuild(
          void Function(CharacteristicDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacteristicDescriptionBuilder toBuilder() =>
      new CharacteristicDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacteristicDescription &&
        language == other.language &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CharacteristicDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class CharacteristicDescriptionBuilder
    implements
        Builder<CharacteristicDescription, CharacteristicDescriptionBuilder> {
  _$CharacteristicDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CharacteristicDescriptionBuilder() {
    CharacteristicDescription._defaults(this);
  }

  CharacteristicDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacteristicDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharacteristicDescription;
  }

  @override
  void update(void Function(CharacteristicDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CharacteristicDescription build() => _build();

  _$CharacteristicDescription _build() {
    _$CharacteristicDescription _$result;
    try {
      _$result = _$v ??
          new _$CharacteristicDescription._(
            language: language.build(),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CharacteristicDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
