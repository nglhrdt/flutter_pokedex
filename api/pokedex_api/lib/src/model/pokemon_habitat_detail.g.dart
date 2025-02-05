// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_habitat_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonHabitatDetail extends PokemonHabitatDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<PokemonHabitatName> names;
  @override
  final BuiltList<PokemonSpeciesSummary> pokemonSpecies;

  factory _$PokemonHabitatDetail(
          [void Function(PokemonHabitatDetailBuilder)? updates]) =>
      (new PokemonHabitatDetailBuilder()..update(updates))._build();

  _$PokemonHabitatDetail._(
      {required this.id,
      required this.name,
      required this.names,
      required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokemonHabitatDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokemonHabitatDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        names, r'PokemonHabitatDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'PokemonHabitatDetail', 'pokemonSpecies');
  }

  @override
  PokemonHabitatDetail rebuild(
          void Function(PokemonHabitatDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonHabitatDetailBuilder toBuilder() =>
      new PokemonHabitatDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonHabitatDetail &&
        id == other.id &&
        name == other.name &&
        names == other.names &&
        pokemonSpecies == other.pokemonSpecies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokemonSpecies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonHabitatDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class PokemonHabitatDetailBuilder
    implements Builder<PokemonHabitatDetail, PokemonHabitatDetailBuilder> {
  _$PokemonHabitatDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PokemonHabitatName>? _names;
  ListBuilder<PokemonHabitatName> get names =>
      _$this._names ??= new ListBuilder<PokemonHabitatName>();
  set names(ListBuilder<PokemonHabitatName>? names) => _$this._names = names;

  ListBuilder<PokemonSpeciesSummary>? _pokemonSpecies;
  ListBuilder<PokemonSpeciesSummary> get pokemonSpecies =>
      _$this._pokemonSpecies ??= new ListBuilder<PokemonSpeciesSummary>();
  set pokemonSpecies(ListBuilder<PokemonSpeciesSummary>? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  PokemonHabitatDetailBuilder() {
    PokemonHabitatDetail._defaults(this);
  }

  PokemonHabitatDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _names = $v.names.toBuilder();
      _pokemonSpecies = $v.pokemonSpecies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonHabitatDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonHabitatDetail;
  }

  @override
  void update(void Function(PokemonHabitatDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonHabitatDetail build() => _build();

  _$PokemonHabitatDetail _build() {
    _$PokemonHabitatDetail _$result;
    try {
      _$result = _$v ??
          new _$PokemonHabitatDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokemonHabitatDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonHabitatDetail', 'name'),
            names: names.build(),
            pokemonSpecies: pokemonSpecies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokemonSpecies';
        pokemonSpecies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonHabitatDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
