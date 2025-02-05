// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterMethodName extends EncounterMethodName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$EncounterMethodName(
          [void Function(EncounterMethodNameBuilder)? updates]) =>
      (new EncounterMethodNameBuilder()..update(updates))._build();

  _$EncounterMethodName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'EncounterMethodName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'EncounterMethodName', 'language');
  }

  @override
  EncounterMethodName rebuild(
          void Function(EncounterMethodNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterMethodNameBuilder toBuilder() =>
      new EncounterMethodNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterMethodName &&
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
    return (newBuiltValueToStringHelper(r'EncounterMethodName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class EncounterMethodNameBuilder
    implements Builder<EncounterMethodName, EncounterMethodNameBuilder> {
  _$EncounterMethodName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  EncounterMethodNameBuilder() {
    EncounterMethodName._defaults(this);
  }

  EncounterMethodNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterMethodName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterMethodName;
  }

  @override
  void update(void Function(EncounterMethodNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterMethodName build() => _build();

  _$EncounterMethodName _build() {
    _$EncounterMethodName _$result;
    try {
      _$result = _$v ??
          new _$EncounterMethodName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EncounterMethodName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncounterMethodName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
