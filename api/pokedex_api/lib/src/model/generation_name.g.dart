// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerationName extends GenerationName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$GenerationName([void Function(GenerationNameBuilder)? updates]) =>
      (new GenerationNameBuilder()..update(updates))._build();

  _$GenerationName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GenerationName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'GenerationName', 'language');
  }

  @override
  GenerationName rebuild(void Function(GenerationNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerationNameBuilder toBuilder() =>
      new GenerationNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerationName &&
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
    return (newBuiltValueToStringHelper(r'GenerationName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class GenerationNameBuilder
    implements Builder<GenerationName, GenerationNameBuilder> {
  _$GenerationName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  GenerationNameBuilder() {
    GenerationName._defaults(this);
  }

  GenerationNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerationName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerationName;
  }

  @override
  void update(void Function(GenerationNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerationName build() => _build();

  _$GenerationName _build() {
    _$GenerationName _$result;
    try {
      _$result = _$v ??
          new _$GenerationName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GenerationName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenerationName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
