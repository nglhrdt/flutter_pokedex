// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationAreaName extends LocationAreaName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$LocationAreaName(
          [void Function(LocationAreaNameBuilder)? updates]) =>
      (new LocationAreaNameBuilder()..update(updates))._build();

  _$LocationAreaName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'LocationAreaName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'LocationAreaName', 'language');
  }

  @override
  LocationAreaName rebuild(void Function(LocationAreaNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationAreaNameBuilder toBuilder() =>
      new LocationAreaNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationAreaName &&
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
    return (newBuiltValueToStringHelper(r'LocationAreaName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class LocationAreaNameBuilder
    implements Builder<LocationAreaName, LocationAreaNameBuilder> {
  _$LocationAreaName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  LocationAreaNameBuilder() {
    LocationAreaName._defaults(this);
  }

  LocationAreaNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationAreaName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationAreaName;
  }

  @override
  void update(void Function(LocationAreaNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationAreaName build() => _build();

  _$LocationAreaName _build() {
    _$LocationAreaName _$result;
    try {
      _$result = _$v ??
          new _$LocationAreaName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LocationAreaName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationAreaName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
