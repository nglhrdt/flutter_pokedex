// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_detail_awesome_names_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonShapeDetailAwesomeNamesInner
    extends PokemonShapeDetailAwesomeNamesInner {
  @override
  final String awesomeName;
  @override
  final AbilityDetailPokemonInnerPokemon language;

  factory _$PokemonShapeDetailAwesomeNamesInner(
          [void Function(PokemonShapeDetailAwesomeNamesInnerBuilder)?
              updates]) =>
      (new PokemonShapeDetailAwesomeNamesInnerBuilder()..update(updates))
          ._build();

  _$PokemonShapeDetailAwesomeNamesInner._(
      {required this.awesomeName, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        awesomeName, r'PokemonShapeDetailAwesomeNamesInner', 'awesomeName');
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokemonShapeDetailAwesomeNamesInner', 'language');
  }

  @override
  PokemonShapeDetailAwesomeNamesInner rebuild(
          void Function(PokemonShapeDetailAwesomeNamesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonShapeDetailAwesomeNamesInnerBuilder toBuilder() =>
      new PokemonShapeDetailAwesomeNamesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonShapeDetailAwesomeNamesInner &&
        awesomeName == other.awesomeName &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, awesomeName.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonShapeDetailAwesomeNamesInner')
          ..add('awesomeName', awesomeName)
          ..add('language', language))
        .toString();
  }
}

class PokemonShapeDetailAwesomeNamesInnerBuilder
    implements
        Builder<PokemonShapeDetailAwesomeNamesInner,
            PokemonShapeDetailAwesomeNamesInnerBuilder> {
  _$PokemonShapeDetailAwesomeNamesInner? _$v;

  String? _awesomeName;
  String? get awesomeName => _$this._awesomeName;
  set awesomeName(String? awesomeName) => _$this._awesomeName = awesomeName;

  AbilityDetailPokemonInnerPokemonBuilder? _language;
  AbilityDetailPokemonInnerPokemonBuilder get language =>
      _$this._language ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set language(AbilityDetailPokemonInnerPokemonBuilder? language) =>
      _$this._language = language;

  PokemonShapeDetailAwesomeNamesInnerBuilder() {
    PokemonShapeDetailAwesomeNamesInner._defaults(this);
  }

  PokemonShapeDetailAwesomeNamesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _awesomeName = $v.awesomeName;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonShapeDetailAwesomeNamesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonShapeDetailAwesomeNamesInner;
  }

  @override
  void update(
      void Function(PokemonShapeDetailAwesomeNamesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonShapeDetailAwesomeNamesInner build() => _build();

  _$PokemonShapeDetailAwesomeNamesInner _build() {
    _$PokemonShapeDetailAwesomeNamesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonShapeDetailAwesomeNamesInner._(
            awesomeName: BuiltValueNullFieldError.checkNotNull(awesomeName,
                r'PokemonShapeDetailAwesomeNamesInner', 'awesomeName'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonShapeDetailAwesomeNamesInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
