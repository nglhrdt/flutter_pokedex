// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_detail_form_names_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonFormDetailFormNamesInner
    extends PokemonFormDetailFormNamesInner {
  @override
  final AbilityDetailPokemonInnerPokemon language;
  @override
  final String name;

  factory _$PokemonFormDetailFormNamesInner(
          [void Function(PokemonFormDetailFormNamesInnerBuilder)? updates]) =>
      (new PokemonFormDetailFormNamesInnerBuilder()..update(updates))._build();

  _$PokemonFormDetailFormNamesInner._(
      {required this.language, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokemonFormDetailFormNamesInner', 'language');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokemonFormDetailFormNamesInner', 'name');
  }

  @override
  PokemonFormDetailFormNamesInner rebuild(
          void Function(PokemonFormDetailFormNamesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonFormDetailFormNamesInnerBuilder toBuilder() =>
      new PokemonFormDetailFormNamesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonFormDetailFormNamesInner &&
        language == other.language &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonFormDetailFormNamesInner')
          ..add('language', language)
          ..add('name', name))
        .toString();
  }
}

class PokemonFormDetailFormNamesInnerBuilder
    implements
        Builder<PokemonFormDetailFormNamesInner,
            PokemonFormDetailFormNamesInnerBuilder> {
  _$PokemonFormDetailFormNamesInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _language;
  AbilityDetailPokemonInnerPokemonBuilder get language =>
      _$this._language ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set language(AbilityDetailPokemonInnerPokemonBuilder? language) =>
      _$this._language = language;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PokemonFormDetailFormNamesInnerBuilder() {
    PokemonFormDetailFormNamesInner._defaults(this);
  }

  PokemonFormDetailFormNamesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonFormDetailFormNamesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonFormDetailFormNamesInner;
  }

  @override
  void update(void Function(PokemonFormDetailFormNamesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonFormDetailFormNamesInner build() => _build();

  _$PokemonFormDetailFormNamesInner _build() {
    _$PokemonFormDetailFormNamesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonFormDetailFormNamesInner._(
            language: language.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonFormDetailFormNamesInner', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonFormDetailFormNamesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
