// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EggGroupName extends EggGroupName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$EggGroupName([void Function(EggGroupNameBuilder)? updates]) =>
      (new EggGroupNameBuilder()..update(updates))._build();

  _$EggGroupName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'EggGroupName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'EggGroupName', 'language');
  }

  @override
  EggGroupName rebuild(void Function(EggGroupNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EggGroupNameBuilder toBuilder() => new EggGroupNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EggGroupName &&
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
    return (newBuiltValueToStringHelper(r'EggGroupName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class EggGroupNameBuilder
    implements Builder<EggGroupName, EggGroupNameBuilder> {
  _$EggGroupName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  EggGroupNameBuilder() {
    EggGroupName._defaults(this);
  }

  EggGroupNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EggGroupName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EggGroupName;
  }

  @override
  void update(void Function(EggGroupNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EggGroupName build() => _build();

  _$EggGroupName _build() {
    _$EggGroupName _$result;
    try {
      _$result = _$v ??
          new _$EggGroupName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EggGroupName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EggGroupName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
