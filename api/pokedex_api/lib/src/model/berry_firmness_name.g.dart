// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_firmness_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFirmnessName extends BerryFirmnessName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$BerryFirmnessName(
          [void Function(BerryFirmnessNameBuilder)? updates]) =>
      (new BerryFirmnessNameBuilder()..update(updates))._build();

  _$BerryFirmnessName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'BerryFirmnessName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'BerryFirmnessName', 'language');
  }

  @override
  BerryFirmnessName rebuild(void Function(BerryFirmnessNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFirmnessNameBuilder toBuilder() =>
      new BerryFirmnessNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFirmnessName &&
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
    return (newBuiltValueToStringHelper(r'BerryFirmnessName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class BerryFirmnessNameBuilder
    implements Builder<BerryFirmnessName, BerryFirmnessNameBuilder> {
  _$BerryFirmnessName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  BerryFirmnessNameBuilder() {
    BerryFirmnessName._defaults(this);
  }

  BerryFirmnessNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFirmnessName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFirmnessName;
  }

  @override
  void update(void Function(BerryFirmnessNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFirmnessName build() => _build();

  _$BerryFirmnessName _build() {
    _$BerryFirmnessName _$result;
    try {
      _$result = _$v ??
          new _$BerryFirmnessName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BerryFirmnessName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BerryFirmnessName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
