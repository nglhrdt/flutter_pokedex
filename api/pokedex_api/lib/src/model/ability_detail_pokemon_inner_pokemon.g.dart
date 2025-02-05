// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_detail_pokemon_inner_pokemon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityDetailPokemonInnerPokemon
    extends AbilityDetailPokemonInnerPokemon {
  @override
  final String name;
  @override
  final String url;

  factory _$AbilityDetailPokemonInnerPokemon(
          [void Function(AbilityDetailPokemonInnerPokemonBuilder)? updates]) =>
      (new AbilityDetailPokemonInnerPokemonBuilder()..update(updates))._build();

  _$AbilityDetailPokemonInnerPokemon._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'AbilityDetailPokemonInnerPokemon', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'AbilityDetailPokemonInnerPokemon', 'url');
  }

  @override
  AbilityDetailPokemonInnerPokemon rebuild(
          void Function(AbilityDetailPokemonInnerPokemonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityDetailPokemonInnerPokemonBuilder toBuilder() =>
      new AbilityDetailPokemonInnerPokemonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityDetailPokemonInnerPokemon &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbilityDetailPokemonInnerPokemon')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class AbilityDetailPokemonInnerPokemonBuilder
    implements
        Builder<AbilityDetailPokemonInnerPokemon,
            AbilityDetailPokemonInnerPokemonBuilder> {
  _$AbilityDetailPokemonInnerPokemon? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AbilityDetailPokemonInnerPokemonBuilder() {
    AbilityDetailPokemonInnerPokemon._defaults(this);
  }

  AbilityDetailPokemonInnerPokemonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilityDetailPokemonInnerPokemon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityDetailPokemonInnerPokemon;
  }

  @override
  void update(void Function(AbilityDetailPokemonInnerPokemonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityDetailPokemonInnerPokemon build() => _build();

  _$AbilityDetailPokemonInnerPokemon _build() {
    final _$result = _$v ??
        new _$AbilityDetailPokemonInnerPokemon._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbilityDetailPokemonInnerPokemon', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AbilityDetailPokemonInnerPokemon', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
