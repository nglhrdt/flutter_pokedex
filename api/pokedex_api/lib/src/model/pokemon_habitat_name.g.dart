// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_habitat_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonHabitatName extends PokemonHabitatName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$PokemonHabitatName(
          [void Function(PokemonHabitatNameBuilder)? updates]) =>
      (new PokemonHabitatNameBuilder()..update(updates))._build();

  _$PokemonHabitatName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonHabitatName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokemonHabitatName', 'language');
  }

  @override
  PokemonHabitatName rebuild(
          void Function(PokemonHabitatNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonHabitatNameBuilder toBuilder() =>
      new PokemonHabitatNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonHabitatName &&
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
    return (newBuiltValueToStringHelper(r'PokemonHabitatName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class PokemonHabitatNameBuilder
    implements Builder<PokemonHabitatName, PokemonHabitatNameBuilder> {
  _$PokemonHabitatName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  PokemonHabitatNameBuilder() {
    PokemonHabitatName._defaults(this);
  }

  PokemonHabitatNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonHabitatName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonHabitatName;
  }

  @override
  void update(void Function(PokemonHabitatNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonHabitatName build() => _build();

  _$PokemonHabitatName _build() {
    _$PokemonHabitatName _$result;
    try {
      _$result = _$v ??
          new _$PokemonHabitatName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonHabitatName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonHabitatName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
