// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageName extends LanguageName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$LanguageName([void Function(LanguageNameBuilder)? updates]) =>
      (new LanguageNameBuilder()..update(updates))._build();

  _$LanguageName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'LanguageName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'LanguageName', 'language');
  }

  @override
  LanguageName rebuild(void Function(LanguageNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageNameBuilder toBuilder() => new LanguageNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageName &&
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
    return (newBuiltValueToStringHelper(r'LanguageName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class LanguageNameBuilder
    implements Builder<LanguageName, LanguageNameBuilder> {
  _$LanguageName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  LanguageNameBuilder() {
    LanguageName._defaults(this);
  }

  LanguageNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageName;
  }

  @override
  void update(void Function(LanguageNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageName build() => _build();

  _$LanguageName _build() {
    _$LanguageName _$result;
    try {
      _$result = _$v ??
          new _$LanguageName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LanguageName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LanguageName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
