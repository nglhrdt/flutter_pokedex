// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatName extends StatName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$StatName([void Function(StatNameBuilder)? updates]) =>
      (new StatNameBuilder()..update(updates))._build();

  _$StatName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'StatName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'StatName', 'language');
  }

  @override
  StatName rebuild(void Function(StatNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatNameBuilder toBuilder() => new StatNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatName &&
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
    return (newBuiltValueToStringHelper(r'StatName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class StatNameBuilder implements Builder<StatName, StatNameBuilder> {
  _$StatName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  StatNameBuilder() {
    StatName._defaults(this);
  }

  StatNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatName;
  }

  @override
  void update(void Function(StatNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatName build() => _build();

  _$StatName _build() {
    _$StatName _$result;
    try {
      _$result = _$v ??
          new _$StatName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StatName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StatName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
