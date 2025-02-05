// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
    extends PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion(
          [void Function(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder)?
              updates]) =>
      (new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder()
            ..update(updates))
          ._build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion._(
      {required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion',
        'url');
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion rebuild(
          void Function(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder
      toBuilder() =>
          new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion &&
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
            r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder
    implements
        Builder<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion,
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder> {
  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder() {
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
        ._defaults(this);
  }

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion;
  }

  @override
  void update(
      void Function(
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion build() =>
      _build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
      _build() {
    final _$result = _$v ??
        new _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
            ._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion',
              'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url,
              r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion',
              'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
