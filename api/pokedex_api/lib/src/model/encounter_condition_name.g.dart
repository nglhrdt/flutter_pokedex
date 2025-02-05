// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterConditionName extends EncounterConditionName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$EncounterConditionName(
          [void Function(EncounterConditionNameBuilder)? updates]) =>
      (new EncounterConditionNameBuilder()..update(updates))._build();

  _$EncounterConditionName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterConditionName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'EncounterConditionName', 'language');
  }

  @override
  EncounterConditionName rebuild(
          void Function(EncounterConditionNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterConditionNameBuilder toBuilder() =>
      new EncounterConditionNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterConditionName &&
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
    return (newBuiltValueToStringHelper(r'EncounterConditionName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class EncounterConditionNameBuilder
    implements Builder<EncounterConditionName, EncounterConditionNameBuilder> {
  _$EncounterConditionName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  EncounterConditionNameBuilder() {
    EncounterConditionName._defaults(this);
  }

  EncounterConditionNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterConditionName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterConditionName;
  }

  @override
  void update(void Function(EncounterConditionNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterConditionName build() => _build();

  _$EncounterConditionName _build() {
    _$EncounterConditionName _$result;
    try {
      _$result = _$v ??
          new _$EncounterConditionName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EncounterConditionName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncounterConditionName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
