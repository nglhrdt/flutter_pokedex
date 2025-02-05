// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_trigger_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvolutionTriggerName extends EvolutionTriggerName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$EvolutionTriggerName(
          [void Function(EvolutionTriggerNameBuilder)? updates]) =>
      (new EvolutionTriggerNameBuilder()..update(updates))._build();

  _$EvolutionTriggerName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EvolutionTriggerName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'EvolutionTriggerName', 'language');
  }

  @override
  EvolutionTriggerName rebuild(
          void Function(EvolutionTriggerNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvolutionTriggerNameBuilder toBuilder() =>
      new EvolutionTriggerNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvolutionTriggerName &&
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
    return (newBuiltValueToStringHelper(r'EvolutionTriggerName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class EvolutionTriggerNameBuilder
    implements Builder<EvolutionTriggerName, EvolutionTriggerNameBuilder> {
  _$EvolutionTriggerName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  EvolutionTriggerNameBuilder() {
    EvolutionTriggerName._defaults(this);
  }

  EvolutionTriggerNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvolutionTriggerName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvolutionTriggerName;
  }

  @override
  void update(void Function(EvolutionTriggerNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvolutionTriggerName build() => _build();

  _$EvolutionTriggerName _build() {
    _$EvolutionTriggerName _$result;
    try {
      _$result = _$v ??
          new _$EvolutionTriggerName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EvolutionTriggerName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EvolutionTriggerName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
