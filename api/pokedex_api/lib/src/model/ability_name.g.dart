// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityName extends AbilityName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$AbilityName([void Function(AbilityNameBuilder)? updates]) =>
      (new AbilityNameBuilder()..update(updates))._build();

  _$AbilityName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AbilityName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'AbilityName', 'language');
  }

  @override
  AbilityName rebuild(void Function(AbilityNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityNameBuilder toBuilder() => new AbilityNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityName &&
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
    return (newBuiltValueToStringHelper(r'AbilityName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class AbilityNameBuilder implements Builder<AbilityName, AbilityNameBuilder> {
  _$AbilityName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  AbilityNameBuilder() {
    AbilityName._defaults(this);
  }

  AbilityNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilityName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityName;
  }

  @override
  void update(void Function(AbilityNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityName build() => _build();

  _$AbilityName _build() {
    _$AbilityName _$result;
    try {
      _$result = _$v ??
          new _$AbilityName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AbilityName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbilityName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
