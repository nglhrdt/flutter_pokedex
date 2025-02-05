// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalParkAreaDetail extends PalParkAreaDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<PalParkAreaName> names;
  @override
  final BuiltList<PalParkAreaDetailPokemonEncountersInner> pokemonEncounters;

  factory _$PalParkAreaDetail(
          [void Function(PalParkAreaDetailBuilder)? updates]) =>
      (new PalParkAreaDetailBuilder()..update(updates))._build();

  _$PalParkAreaDetail._(
      {required this.id,
      required this.name,
      required this.names,
      required this.pokemonEncounters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PalParkAreaDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PalParkAreaDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(names, r'PalParkAreaDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonEncounters, r'PalParkAreaDetail', 'pokemonEncounters');
  }

  @override
  PalParkAreaDetail rebuild(void Function(PalParkAreaDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalParkAreaDetailBuilder toBuilder() =>
      new PalParkAreaDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalParkAreaDetail &&
        id == other.id &&
        name == other.name &&
        names == other.names &&
        pokemonEncounters == other.pokemonEncounters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pokemonEncounters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalParkAreaDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('pokemonEncounters', pokemonEncounters))
        .toString();
  }
}

class PalParkAreaDetailBuilder
    implements Builder<PalParkAreaDetail, PalParkAreaDetailBuilder> {
  _$PalParkAreaDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PalParkAreaName>? _names;
  ListBuilder<PalParkAreaName> get names =>
      _$this._names ??= new ListBuilder<PalParkAreaName>();
  set names(ListBuilder<PalParkAreaName>? names) => _$this._names = names;

  ListBuilder<PalParkAreaDetailPokemonEncountersInner>? _pokemonEncounters;
  ListBuilder<PalParkAreaDetailPokemonEncountersInner> get pokemonEncounters =>
      _$this._pokemonEncounters ??=
          new ListBuilder<PalParkAreaDetailPokemonEncountersInner>();
  set pokemonEncounters(
          ListBuilder<PalParkAreaDetailPokemonEncountersInner>?
              pokemonEncounters) =>
      _$this._pokemonEncounters = pokemonEncounters;

  PalParkAreaDetailBuilder() {
    PalParkAreaDetail._defaults(this);
  }

  PalParkAreaDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _names = $v.names.toBuilder();
      _pokemonEncounters = $v.pokemonEncounters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalParkAreaDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalParkAreaDetail;
  }

  @override
  void update(void Function(PalParkAreaDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalParkAreaDetail build() => _build();

  _$PalParkAreaDetail _build() {
    _$PalParkAreaDetail _$result;
    try {
      _$result = _$v ??
          new _$PalParkAreaDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PalParkAreaDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PalParkAreaDetail', 'name'),
            names: names.build(),
            pokemonEncounters: pokemonEncounters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
        _$failedField = 'pokemonEncounters';
        pokemonEncounters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalParkAreaDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
