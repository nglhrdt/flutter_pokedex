// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalParkAreaName extends PalParkAreaName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$PalParkAreaName([void Function(PalParkAreaNameBuilder)? updates]) =>
      (new PalParkAreaNameBuilder()..update(updates))._build();

  _$PalParkAreaName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PalParkAreaName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'PalParkAreaName', 'language');
  }

  @override
  PalParkAreaName rebuild(void Function(PalParkAreaNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalParkAreaNameBuilder toBuilder() =>
      new PalParkAreaNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalParkAreaName &&
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
    return (newBuiltValueToStringHelper(r'PalParkAreaName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class PalParkAreaNameBuilder
    implements Builder<PalParkAreaName, PalParkAreaNameBuilder> {
  _$PalParkAreaName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  PalParkAreaNameBuilder() {
    PalParkAreaName._defaults(this);
  }

  PalParkAreaNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalParkAreaName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalParkAreaName;
  }

  @override
  void update(void Function(PalParkAreaNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalParkAreaName build() => _build();

  _$PalParkAreaName _build() {
    _$PalParkAreaName _$result;
    try {
      _$result = _$v ??
          new _$PalParkAreaName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PalParkAreaName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalParkAreaName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
