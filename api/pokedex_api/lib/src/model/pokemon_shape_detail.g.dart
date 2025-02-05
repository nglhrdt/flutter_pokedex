// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonShapeDetail extends PokemonShapeDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<PokemonShapeDetailAwesomeNamesInner> awesomeNames;
  @override
  final BuiltList<PokemonShapeDetailNamesInner> names;
  @override
  final BuiltList<PokemonSpeciesSummary> pokemonSpecies;

  factory _$PokemonShapeDetail(
          [void Function(PokemonShapeDetailBuilder)? updates]) =>
      (new PokemonShapeDetailBuilder()..update(updates))._build();

  _$PokemonShapeDetail._(
      {required this.id,
      required this.name,
      required this.awesomeNames,
      required this.names,
      required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokemonShapeDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonShapeDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        awesomeNames, r'PokemonShapeDetail', 'awesomeNames');
    BuiltValueNullFieldError.checkNotNull(
        names, r'PokemonShapeDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'PokemonShapeDetail', 'pokemonSpecies');
  }

  @override
  PokemonShapeDetail rebuild(
          void Function(PokemonShapeDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonShapeDetailBuilder toBuilder() =>
      new PokemonShapeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonShapeDetail &&
        id == other.id &&
        name == other.name &&
        awesomeNames == other.awesomeNames &&
        names == other.names &&
        pokemonSpecies == other.pokemonSpecies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, awesomeNames.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokemonSpecies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonShapeDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('awesomeNames', awesomeNames)
          ..add('names', names)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class PokemonShapeDetailBuilder
    implements Builder<PokemonShapeDetail, PokemonShapeDetailBuilder> {
  _$PokemonShapeDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PokemonShapeDetailAwesomeNamesInner>? _awesomeNames;
  ListBuilder<PokemonShapeDetailAwesomeNamesInner> get awesomeNames =>
      _$this._awesomeNames ??=
          new ListBuilder<PokemonShapeDetailAwesomeNamesInner>();
  set awesomeNames(
          ListBuilder<PokemonShapeDetailAwesomeNamesInner>? awesomeNames) =>
      _$this._awesomeNames = awesomeNames;

  ListBuilder<PokemonShapeDetailNamesInner>? _names;
  ListBuilder<PokemonShapeDetailNamesInner> get names =>
      _$this._names ??= new ListBuilder<PokemonShapeDetailNamesInner>();
  set names(ListBuilder<PokemonShapeDetailNamesInner>? names) =>
      _$this._names = names;

  ListBuilder<PokemonSpeciesSummary>? _pokemonSpecies;
  ListBuilder<PokemonSpeciesSummary> get pokemonSpecies =>
      _$this._pokemonSpecies ??= new ListBuilder<PokemonSpeciesSummary>();
  set pokemonSpecies(ListBuilder<PokemonSpeciesSummary>? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  PokemonShapeDetailBuilder() {
    PokemonShapeDetail._defaults(this);
  }

  PokemonShapeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _awesomeNames = $v.awesomeNames.toBuilder();
      _names = $v.names.toBuilder();
      _pokemonSpecies = $v.pokemonSpecies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonShapeDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonShapeDetail;
  }

  @override
  void update(void Function(PokemonShapeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonShapeDetail build() => _build();

  _$PokemonShapeDetail _build() {
    _$PokemonShapeDetail _$result;
    try {
      _$result = _$v ??
          new _$PokemonShapeDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokemonShapeDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonShapeDetail', 'name'),
            awesomeNames: awesomeNames.build(),
            names: names.build(),
            pokemonSpecies: pokemonSpecies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'awesomeNames';
        awesomeNames.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokemonSpecies';
        pokemonSpecies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonShapeDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
