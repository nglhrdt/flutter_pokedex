// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_rate_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrowthRateDescription extends GrowthRateDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$GrowthRateDescription(
          [void Function(GrowthRateDescriptionBuilder)? updates]) =>
      (new GrowthRateDescriptionBuilder()..update(updates))._build();

  _$GrowthRateDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'GrowthRateDescription', 'language');
  }

  @override
  GrowthRateDescription rebuild(
          void Function(GrowthRateDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrowthRateDescriptionBuilder toBuilder() =>
      new GrowthRateDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrowthRateDescription &&
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
    return (newBuiltValueToStringHelper(r'GrowthRateDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class GrowthRateDescriptionBuilder
    implements Builder<GrowthRateDescription, GrowthRateDescriptionBuilder> {
  _$GrowthRateDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GrowthRateDescriptionBuilder() {
    GrowthRateDescription._defaults(this);
  }

  GrowthRateDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrowthRateDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrowthRateDescription;
  }

  @override
  void update(void Function(GrowthRateDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrowthRateDescription build() => _build();

  _$GrowthRateDescription _build() {
    _$GrowthRateDescription _$result;
    try {
      _$result = _$v ??
          new _$GrowthRateDescription._(
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
            r'GrowthRateDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
