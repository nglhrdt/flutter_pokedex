// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSpeciesDescription extends PokemonSpeciesDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$PokemonSpeciesDescription(
          [void Function(PokemonSpeciesDescriptionBuilder)? updates]) =>
      (new PokemonSpeciesDescriptionBuilder()..update(updates))._build();

  _$PokemonSpeciesDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokemonSpeciesDescription', 'language');
  }

  @override
  PokemonSpeciesDescription rebuild(
          void Function(PokemonSpeciesDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSpeciesDescriptionBuilder toBuilder() =>
      new PokemonSpeciesDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSpeciesDescription &&
        language == other.language &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonSpeciesDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class PokemonSpeciesDescriptionBuilder
    implements
        Builder<PokemonSpeciesDescription, PokemonSpeciesDescriptionBuilder> {
  _$PokemonSpeciesDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PokemonSpeciesDescriptionBuilder() {
    PokemonSpeciesDescription._defaults(this);
  }

  PokemonSpeciesDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSpeciesDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSpeciesDescription;
  }

  @override
  void update(void Function(PokemonSpeciesDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSpeciesDescription build() => _build();

  _$PokemonSpeciesDescription _build() {
    _$PokemonSpeciesDescription _$result;
    try {
      _$result = _$v ??
          new _$PokemonSpeciesDescription._(
            language: language.build(),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonSpeciesDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
