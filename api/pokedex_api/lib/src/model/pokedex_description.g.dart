// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokedexDescription extends PokedexDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$PokedexDescription(
          [void Function(PokedexDescriptionBuilder)? updates]) =>
      (new PokedexDescriptionBuilder()..update(updates))._build();

  _$PokedexDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokedexDescription', 'language');
  }

  @override
  PokedexDescription rebuild(
          void Function(PokedexDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokedexDescriptionBuilder toBuilder() =>
      new PokedexDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokedexDescription &&
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
    return (newBuiltValueToStringHelper(r'PokedexDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class PokedexDescriptionBuilder
    implements Builder<PokedexDescription, PokedexDescriptionBuilder> {
  _$PokedexDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PokedexDescriptionBuilder() {
    PokedexDescription._defaults(this);
  }

  PokedexDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokedexDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokedexDescription;
  }

  @override
  void update(void Function(PokedexDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokedexDescription build() => _build();

  _$PokedexDescription _build() {
    _$PokedexDescription _$result;
    try {
      _$result = _$v ??
          new _$PokedexDescription._(
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
            r'PokedexDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
