// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_value_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterConditionValueName extends EncounterConditionValueName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$EncounterConditionValueName(
          [void Function(EncounterConditionValueNameBuilder)? updates]) =>
      (new EncounterConditionValueNameBuilder()..update(updates))._build();

  _$EncounterConditionValueName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterConditionValueName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'EncounterConditionValueName', 'language');
  }

  @override
  EncounterConditionValueName rebuild(
          void Function(EncounterConditionValueNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterConditionValueNameBuilder toBuilder() =>
      new EncounterConditionValueNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterConditionValueName &&
        name == other.name &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncounterConditionValueName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class EncounterConditionValueNameBuilder
    implements
        Builder<EncounterConditionValueName,
            EncounterConditionValueNameBuilder> {
  _$EncounterConditionValueName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  EncounterConditionValueNameBuilder() {
    EncounterConditionValueName._defaults(this);
  }

  EncounterConditionValueNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterConditionValueName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterConditionValueName;
  }

  @override
  void update(void Function(EncounterConditionValueNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterConditionValueName build() => _build();

  _$EncounterConditionValueName _build() {
    _$EncounterConditionValueName _$result;
    try {
      _$result = _$v ??
          new _$EncounterConditionValueName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EncounterConditionValueName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncounterConditionValueName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
