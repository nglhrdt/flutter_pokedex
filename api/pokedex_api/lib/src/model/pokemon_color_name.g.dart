// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_color_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonColorName extends PokemonColorName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$PokemonColorName(
          [void Function(PokemonColorNameBuilder)? updates]) =>
      (new PokemonColorNameBuilder()..update(updates))._build();

  _$PokemonColorName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonColorName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokemonColorName', 'language');
  }

  @override
  PokemonColorName rebuild(void Function(PokemonColorNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonColorNameBuilder toBuilder() =>
      new PokemonColorNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonColorName &&
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
    return (newBuiltValueToStringHelper(r'PokemonColorName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class PokemonColorNameBuilder
    implements Builder<PokemonColorName, PokemonColorNameBuilder> {
  _$PokemonColorName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  PokemonColorNameBuilder() {
    PokemonColorName._defaults(this);
  }

  PokemonColorNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonColorName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonColorName;
  }

  @override
  void update(void Function(PokemonColorNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonColorName build() => _build();

  _$PokemonColorName _build() {
    _$PokemonColorName _$result;
    try {
      _$result = _$v ??
          new _$PokemonColorName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonColorName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonColorName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
