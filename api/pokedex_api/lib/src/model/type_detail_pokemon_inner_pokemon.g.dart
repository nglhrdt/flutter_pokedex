// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_pokemon_inner_pokemon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeDetailPokemonInnerPokemon extends TypeDetailPokemonInnerPokemon {
  @override
  final String? name;
  @override
  final String? url;

  factory _$TypeDetailPokemonInnerPokemon(
          [void Function(TypeDetailPokemonInnerPokemonBuilder)? updates]) =>
      (new TypeDetailPokemonInnerPokemonBuilder()..update(updates))._build();

  _$TypeDetailPokemonInnerPokemon._({this.name, this.url}) : super._();

  @override
  TypeDetailPokemonInnerPokemon rebuild(
          void Function(TypeDetailPokemonInnerPokemonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeDetailPokemonInnerPokemonBuilder toBuilder() =>
      new TypeDetailPokemonInnerPokemonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeDetailPokemonInnerPokemon &&
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
    return (newBuiltValueToStringHelper(r'TypeDetailPokemonInnerPokemon')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class TypeDetailPokemonInnerPokemonBuilder
    implements
        Builder<TypeDetailPokemonInnerPokemon,
            TypeDetailPokemonInnerPokemonBuilder> {
  _$TypeDetailPokemonInnerPokemon? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TypeDetailPokemonInnerPokemonBuilder() {
    TypeDetailPokemonInnerPokemon._defaults(this);
  }

  TypeDetailPokemonInnerPokemonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeDetailPokemonInnerPokemon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeDetailPokemonInnerPokemon;
  }

  @override
  void update(void Function(TypeDetailPokemonInnerPokemonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeDetailPokemonInnerPokemon build() => _build();

  _$TypeDetailPokemonInnerPokemon _build() {
    final _$result = _$v ??
        new _$TypeDetailPokemonInnerPokemon._(
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
