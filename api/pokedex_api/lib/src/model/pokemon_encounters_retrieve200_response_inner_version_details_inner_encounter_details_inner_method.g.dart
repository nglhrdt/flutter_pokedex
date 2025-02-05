// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
    extends PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod(
          [void Function(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder)?
              updates]) =>
      (new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder()
            ..update(updates))
          ._build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod._(
      {required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod',
        'url');
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
      rebuild(
              void Function(
                      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder
      toBuilder() =>
          new PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod &&
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
            r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder
    implements
        Builder<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod,
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder> {
  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod?
      _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder() {
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
        ._defaults(this);
  }

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder
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
      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod;
  }

  @override
  void update(
      void Function(
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
      build() => _build();

  _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
      _build() {
    final _$result = _$v ??
        new _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
            ._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod',
              'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url,
              r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod',
              'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
