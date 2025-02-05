// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionName extends RegionName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$RegionName([void Function(RegionNameBuilder)? updates]) =>
      (new RegionNameBuilder()..update(updates))._build();

  _$RegionName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RegionName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'RegionName', 'language');
  }

  @override
  RegionName rebuild(void Function(RegionNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionNameBuilder toBuilder() => new RegionNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionName &&
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
    return (newBuiltValueToStringHelper(r'RegionName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class RegionNameBuilder implements Builder<RegionName, RegionNameBuilder> {
  _$RegionName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  RegionNameBuilder() {
    RegionName._defaults(this);
  }

  RegionNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionName;
  }

  @override
  void update(void Function(RegionNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegionName build() => _build();

  _$RegionName _build() {
    _$RegionName _$result;
    try {
      _$result = _$v ??
          new _$RegionName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RegionName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegionName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
