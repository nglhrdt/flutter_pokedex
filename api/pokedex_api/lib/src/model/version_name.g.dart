// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionName extends VersionName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$VersionName([void Function(VersionNameBuilder)? updates]) =>
      (new VersionNameBuilder()..update(updates))._build();

  _$VersionName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'VersionName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'VersionName', 'language');
  }

  @override
  VersionName rebuild(void Function(VersionNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionNameBuilder toBuilder() => new VersionNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionName &&
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
    return (newBuiltValueToStringHelper(r'VersionName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class VersionNameBuilder implements Builder<VersionName, VersionNameBuilder> {
  _$VersionName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  VersionNameBuilder() {
    VersionName._defaults(this);
  }

  VersionNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionName;
  }

  @override
  void update(void Function(VersionNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionName build() => _build();

  _$VersionName _build() {
    _$VersionName _$result;
    try {
      _$result = _$v ??
          new _$VersionName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'VersionName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VersionName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
