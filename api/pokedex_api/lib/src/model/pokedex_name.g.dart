// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokedexName extends PokedexName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$PokedexName([void Function(PokedexNameBuilder)? updates]) =>
      (new PokedexNameBuilder()..update(updates))._build();

  _$PokedexName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokedexName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'PokedexName', 'language');
  }

  @override
  PokedexName rebuild(void Function(PokedexNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokedexNameBuilder toBuilder() => new PokedexNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokedexName &&
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
    return (newBuiltValueToStringHelper(r'PokedexName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class PokedexNameBuilder implements Builder<PokedexName, PokedexNameBuilder> {
  _$PokedexName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  PokedexNameBuilder() {
    PokedexName._defaults(this);
  }

  PokedexNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokedexName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokedexName;
  }

  @override
  void update(void Function(PokedexNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokedexName build() => _build();

  _$PokedexName _build() {
    _$PokedexName _$result;
    try {
      _$result = _$v ??
          new _$PokedexName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokedexName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokedexName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
