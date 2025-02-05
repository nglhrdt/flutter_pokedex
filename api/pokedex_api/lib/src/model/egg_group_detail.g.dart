// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EggGroupDetail extends EggGroupDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<EggGroupName> names;
  @override
  final BuiltList<EggGroupDetailPokemonSpeciesInner> pokemonSpecies;

  factory _$EggGroupDetail([void Function(EggGroupDetailBuilder)? updates]) =>
      (new EggGroupDetailBuilder()..update(updates))._build();

  _$EggGroupDetail._(
      {required this.id,
      required this.name,
      required this.names,
      required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'EggGroupDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'EggGroupDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(names, r'EggGroupDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'EggGroupDetail', 'pokemonSpecies');
  }

  @override
  EggGroupDetail rebuild(void Function(EggGroupDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EggGroupDetailBuilder toBuilder() =>
      new EggGroupDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EggGroupDetail &&
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
    return (newBuiltValueToStringHelper(r'EggGroupDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class EggGroupDetailBuilder
    implements Builder<EggGroupDetail, EggGroupDetailBuilder> {
  _$EggGroupDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<EggGroupName>? _names;
  ListBuilder<EggGroupName> get names =>
      _$this._names ??= new ListBuilder<EggGroupName>();
  set names(ListBuilder<EggGroupName>? names) => _$this._names = names;

  ListBuilder<EggGroupDetailPokemonSpeciesInner>? _pokemonSpecies;
  ListBuilder<EggGroupDetailPokemonSpeciesInner> get pokemonSpecies =>
      _$this._pokemonSpecies ??=
          new ListBuilder<EggGroupDetailPokemonSpeciesInner>();
  set pokemonSpecies(
          ListBuilder<EggGroupDetailPokemonSpeciesInner>? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  EggGroupDetailBuilder() {
    EggGroupDetail._defaults(this);
  }

  EggGroupDetailBuilder get _$this {
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
  void replace(EggGroupDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EggGroupDetail;
  }

  @override
  void update(void Function(EggGroupDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EggGroupDetail build() => _build();

  _$EggGroupDetail _build() {
    _$EggGroupDetail _$result;
    try {
      _$result = _$v ??
          new _$EggGroupDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EggGroupDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EggGroupDetail', 'name'),
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
            r'EggGroupDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
