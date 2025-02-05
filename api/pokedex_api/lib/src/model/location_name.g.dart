// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationName extends LocationName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$LocationName([void Function(LocationNameBuilder)? updates]) =>
      (new LocationNameBuilder()..update(updates))._build();

  _$LocationName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'LocationName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'LocationName', 'language');
  }

  @override
  LocationName rebuild(void Function(LocationNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationNameBuilder toBuilder() => new LocationNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationName &&
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
    return (newBuiltValueToStringHelper(r'LocationName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class LocationNameBuilder
    implements Builder<LocationName, LocationNameBuilder> {
  _$LocationName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  LocationNameBuilder() {
    LocationName._defaults(this);
  }

  LocationNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationName;
  }

  @override
  void update(void Function(LocationNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationName build() => _build();

  _$LocationName _build() {
    _$LocationName _$result;
    try {
      _$result = _$v ??
          new _$LocationName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LocationName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
