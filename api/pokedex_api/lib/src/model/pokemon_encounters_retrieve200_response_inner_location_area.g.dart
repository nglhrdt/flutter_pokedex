// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_location_area.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonEncountersRetrieve200ResponseInnerLocationArea
    extends PokemonEncountersRetrieve200ResponseInnerLocationArea {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonEncountersRetrieve200ResponseInnerLocationArea(
          [void Function(
                  PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder)?
              updates]) =>
      (new PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder()
            ..update(updates))
          ._build();

  _$PokemonEncountersRetrieve200ResponseInnerLocationArea._(
      {required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokemonEncountersRetrieve200ResponseInnerLocationArea', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'PokemonEncountersRetrieve200ResponseInnerLocationArea', 'url');
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerLocationArea rebuild(
          void Function(
                  PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder toBuilder() =>
      new PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonEncountersRetrieve200ResponseInnerLocationArea &&
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
    return (newBuiltValueToStringHelper(
            r'PokemonEncountersRetrieve200ResponseInnerLocationArea')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder
    implements
        Builder<PokemonEncountersRetrieve200ResponseInnerLocationArea,
            PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder> {
  _$PokemonEncountersRetrieve200ResponseInnerLocationArea? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder() {
    PokemonEncountersRetrieve200ResponseInnerLocationArea._defaults(this);
  }

  PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonEncountersRetrieve200ResponseInnerLocationArea other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonEncountersRetrieve200ResponseInnerLocationArea;
  }

  @override
  void update(
      void Function(
              PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerLocationArea build() => _build();

  _$PokemonEncountersRetrieve200ResponseInnerLocationArea _build() {
    final _$result = _$v ??
        new _$PokemonEncountersRetrieve200ResponseInnerLocationArea._(
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'PokemonEncountersRetrieve200ResponseInnerLocationArea', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(url,
              r'PokemonEncountersRetrieve200ResponseInnerLocationArea', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
