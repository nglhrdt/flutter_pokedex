// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_color_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonColorDetail extends PokemonColorDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<PokemonColorName> names;
  @override
  final BuiltList<PokemonSpeciesSummary> pokemonSpecies;

  factory _$PokemonColorDetail(
          [void Function(PokemonColorDetailBuilder)? updates]) =>
      (new PokemonColorDetailBuilder()..update(updates))._build();

  _$PokemonColorDetail._(
      {required this.id,
      required this.name,
      required this.names,
      required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokemonColorDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonColorDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        names, r'PokemonColorDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'PokemonColorDetail', 'pokemonSpecies');
  }

  @override
  PokemonColorDetail rebuild(
          void Function(PokemonColorDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonColorDetailBuilder toBuilder() =>
      new PokemonColorDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonColorDetail &&
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
    return (newBuiltValueToStringHelper(r'PokemonColorDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class PokemonColorDetailBuilder
    implements Builder<PokemonColorDetail, PokemonColorDetailBuilder> {
  _$PokemonColorDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PokemonColorName>? _names;
  ListBuilder<PokemonColorName> get names =>
      _$this._names ??= new ListBuilder<PokemonColorName>();
  set names(ListBuilder<PokemonColorName>? names) => _$this._names = names;

  ListBuilder<PokemonSpeciesSummary>? _pokemonSpecies;
  ListBuilder<PokemonSpeciesSummary> get pokemonSpecies =>
      _$this._pokemonSpecies ??= new ListBuilder<PokemonSpeciesSummary>();
  set pokemonSpecies(ListBuilder<PokemonSpeciesSummary>? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  PokemonColorDetailBuilder() {
    PokemonColorDetail._defaults(this);
  }

  PokemonColorDetailBuilder get _$this {
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
  void replace(PokemonColorDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonColorDetail;
  }

  @override
  void update(void Function(PokemonColorDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonColorDetail build() => _build();

  _$PokemonColorDetail _build() {
    _$PokemonColorDetail _$result;
    try {
      _$result = _$v ??
          new _$PokemonColorDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokemonColorDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonColorDetail', 'name'),
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
            r'PokemonColorDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
