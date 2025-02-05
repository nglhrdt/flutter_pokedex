// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFlavorName extends BerryFlavorName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$BerryFlavorName([void Function(BerryFlavorNameBuilder)? updates]) =>
      (new BerryFlavorNameBuilder()..update(updates))._build();

  _$BerryFlavorName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'BerryFlavorName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'BerryFlavorName', 'language');
  }

  @override
  BerryFlavorName rebuild(void Function(BerryFlavorNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFlavorNameBuilder toBuilder() =>
      new BerryFlavorNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFlavorName &&
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
    return (newBuiltValueToStringHelper(r'BerryFlavorName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class BerryFlavorNameBuilder
    implements Builder<BerryFlavorName, BerryFlavorNameBuilder> {
  _$BerryFlavorName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  BerryFlavorNameBuilder() {
    BerryFlavorName._defaults(this);
  }

  BerryFlavorNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFlavorName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFlavorName;
  }

  @override
  void update(void Function(BerryFlavorNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFlavorName build() => _build();

  _$BerryFlavorName _build() {
    _$BerryFlavorName _$result;
    try {
      _$result = _$v ??
          new _$BerryFlavorName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BerryFlavorName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BerryFlavorName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
