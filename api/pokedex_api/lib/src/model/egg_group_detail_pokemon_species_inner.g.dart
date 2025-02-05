// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_detail_pokemon_species_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EggGroupDetailPokemonSpeciesInner
    extends EggGroupDetailPokemonSpeciesInner {
  @override
  final String? name;
  @override
  final String? url;

  factory _$EggGroupDetailPokemonSpeciesInner(
          [void Function(EggGroupDetailPokemonSpeciesInnerBuilder)? updates]) =>
      (new EggGroupDetailPokemonSpeciesInnerBuilder()..update(updates))
          ._build();

  _$EggGroupDetailPokemonSpeciesInner._({this.name, this.url}) : super._();

  @override
  EggGroupDetailPokemonSpeciesInner rebuild(
          void Function(EggGroupDetailPokemonSpeciesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EggGroupDetailPokemonSpeciesInnerBuilder toBuilder() =>
      new EggGroupDetailPokemonSpeciesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EggGroupDetailPokemonSpeciesInner &&
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
    return (newBuiltValueToStringHelper(r'EggGroupDetailPokemonSpeciesInner')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class EggGroupDetailPokemonSpeciesInnerBuilder
    implements
        Builder<EggGroupDetailPokemonSpeciesInner,
            EggGroupDetailPokemonSpeciesInnerBuilder> {
  _$EggGroupDetailPokemonSpeciesInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EggGroupDetailPokemonSpeciesInnerBuilder() {
    EggGroupDetailPokemonSpeciesInner._defaults(this);
  }

  EggGroupDetailPokemonSpeciesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EggGroupDetailPokemonSpeciesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EggGroupDetailPokemonSpeciesInner;
  }

  @override
  void update(
      void Function(EggGroupDetailPokemonSpeciesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EggGroupDetailPokemonSpeciesInner build() => _build();

  _$EggGroupDetailPokemonSpeciesInner _build() {
    final _$result = _$v ??
        new _$EggGroupDetailPokemonSpeciesInner._(
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
