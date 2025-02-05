// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_flavor_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonSpeciesFlavorText extends PokemonSpeciesFlavorText {
  @override
  final String flavorText;
  @override
  final LanguageSummary language;
  @override
  final VersionSummary version;

  factory _$PokemonSpeciesFlavorText(
          [void Function(PokemonSpeciesFlavorTextBuilder)? updates]) =>
      (new PokemonSpeciesFlavorTextBuilder()..update(updates))._build();

  _$PokemonSpeciesFlavorText._(
      {required this.flavorText, required this.language, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flavorText, r'PokemonSpeciesFlavorText', 'flavorText');
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokemonSpeciesFlavorText', 'language');
    BuiltValueNullFieldError.checkNotNull(
        version, r'PokemonSpeciesFlavorText', 'version');
  }

  @override
  PokemonSpeciesFlavorText rebuild(
          void Function(PokemonSpeciesFlavorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonSpeciesFlavorTextBuilder toBuilder() =>
      new PokemonSpeciesFlavorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonSpeciesFlavorText &&
        flavorText == other.flavorText &&
        language == other.language &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flavorText.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonSpeciesFlavorText')
          ..add('flavorText', flavorText)
          ..add('language', language)
          ..add('version', version))
        .toString();
  }
}

class PokemonSpeciesFlavorTextBuilder
    implements
        Builder<PokemonSpeciesFlavorText, PokemonSpeciesFlavorTextBuilder> {
  _$PokemonSpeciesFlavorText? _$v;

  String? _flavorText;
  String? get flavorText => _$this._flavorText;
  set flavorText(String? flavorText) => _$this._flavorText = flavorText;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  VersionSummaryBuilder? _version;
  VersionSummaryBuilder get version =>
      _$this._version ??= new VersionSummaryBuilder();
  set version(VersionSummaryBuilder? version) => _$this._version = version;

  PokemonSpeciesFlavorTextBuilder() {
    PokemonSpeciesFlavorText._defaults(this);
  }

  PokemonSpeciesFlavorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flavorText = $v.flavorText;
      _language = $v.language.toBuilder();
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonSpeciesFlavorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonSpeciesFlavorText;
  }

  @override
  void update(void Function(PokemonSpeciesFlavorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonSpeciesFlavorText build() => _build();

  _$PokemonSpeciesFlavorText _build() {
    _$PokemonSpeciesFlavorText _$result;
    try {
      _$result = _$v ??
          new _$PokemonSpeciesFlavorText._(
            flavorText: BuiltValueNullFieldError.checkNotNull(
                flavorText, r'PokemonSpeciesFlavorText', 'flavorText'),
            language: language.build(),
            version: version.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonSpeciesFlavorText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
