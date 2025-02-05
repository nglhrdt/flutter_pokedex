// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_detail_names_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonShapeDetailNamesInner extends PokemonShapeDetailNamesInner {
  @override
  final String url;
  @override
  final String name;

  factory _$PokemonShapeDetailNamesInner(
          [void Function(PokemonShapeDetailNamesInnerBuilder)? updates]) =>
      (new PokemonShapeDetailNamesInnerBuilder()..update(updates))._build();

  _$PokemonShapeDetailNamesInner._({required this.url, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'PokemonShapeDetailNamesInner', 'url');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokemonShapeDetailNamesInner', 'name');
  }

  @override
  PokemonShapeDetailNamesInner rebuild(
          void Function(PokemonShapeDetailNamesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonShapeDetailNamesInnerBuilder toBuilder() =>
      new PokemonShapeDetailNamesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonShapeDetailNamesInner &&
        url == other.url &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonShapeDetailNamesInner')
          ..add('url', url)
          ..add('name', name))
        .toString();
  }
}

class PokemonShapeDetailNamesInnerBuilder
    implements
        Builder<PokemonShapeDetailNamesInner,
            PokemonShapeDetailNamesInnerBuilder> {
  _$PokemonShapeDetailNamesInner? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PokemonShapeDetailNamesInnerBuilder() {
    PokemonShapeDetailNamesInner._defaults(this);
  }

  PokemonShapeDetailNamesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonShapeDetailNamesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonShapeDetailNamesInner;
  }

  @override
  void update(void Function(PokemonShapeDetailNamesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonShapeDetailNamesInner build() => _build();

  _$PokemonShapeDetailNamesInner _build() {
    final _$result = _$v ??
        new _$PokemonShapeDetailNamesInner._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokemonShapeDetailNamesInner', 'url'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokemonShapeDetailNamesInner', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
