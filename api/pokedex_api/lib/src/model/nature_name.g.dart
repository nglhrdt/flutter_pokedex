// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NatureName extends NatureName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$NatureName([void Function(NatureNameBuilder)? updates]) =>
      (new NatureNameBuilder()..update(updates))._build();

  _$NatureName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'NatureName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'NatureName', 'language');
  }

  @override
  NatureName rebuild(void Function(NatureNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NatureNameBuilder toBuilder() => new NatureNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NatureName &&
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
    return (newBuiltValueToStringHelper(r'NatureName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class NatureNameBuilder implements Builder<NatureName, NatureNameBuilder> {
  _$NatureName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  NatureNameBuilder() {
    NatureName._defaults(this);
  }

  NatureNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NatureName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NatureName;
  }

  @override
  void update(void Function(NatureNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NatureName build() => _build();

  _$NatureName _build() {
    _$NatureName _$result;
    try {
      _$result = _$v ??
          new _$NatureName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NatureName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NatureName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
