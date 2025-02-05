// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionGroupDetail extends VersionGroupDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final GenerationSummary generation;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> moveLearnMethods;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> pokedexes;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> regions;
  @override
  final BuiltList<VersionSummary> versions;
  @override
  final int? order;

  factory _$VersionGroupDetail(
          [void Function(VersionGroupDetailBuilder)? updates]) =>
      (new VersionGroupDetailBuilder()..update(updates))._build();

  _$VersionGroupDetail._(
      {required this.id,
      required this.name,
      required this.generation,
      required this.moveLearnMethods,
      required this.pokedexes,
      required this.regions,
      required this.versions,
      this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'VersionGroupDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'VersionGroupDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'VersionGroupDetail', 'generation');
    BuiltValueNullFieldError.checkNotNull(
        moveLearnMethods, r'VersionGroupDetail', 'moveLearnMethods');
    BuiltValueNullFieldError.checkNotNull(
        pokedexes, r'VersionGroupDetail', 'pokedexes');
    BuiltValueNullFieldError.checkNotNull(
        regions, r'VersionGroupDetail', 'regions');
    BuiltValueNullFieldError.checkNotNull(
        versions, r'VersionGroupDetail', 'versions');
  }

  @override
  VersionGroupDetail rebuild(
          void Function(VersionGroupDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionGroupDetailBuilder toBuilder() =>
      new VersionGroupDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionGroupDetail &&
        id == other.id &&
        name == other.name &&
        generation == other.generation &&
        moveLearnMethods == other.moveLearnMethods &&
        pokedexes == other.pokedexes &&
        regions == other.regions &&
        versions == other.versions &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, moveLearnMethods.hashCode);
    _$hash = $jc(_$hash, pokedexes.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionGroupDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('generation', generation)
          ..add('moveLearnMethods', moveLearnMethods)
          ..add('pokedexes', pokedexes)
          ..add('regions', regions)
          ..add('versions', versions)
          ..add('order', order))
        .toString();
  }
}

class VersionGroupDetailBuilder
    implements Builder<VersionGroupDetail, VersionGroupDetailBuilder> {
  _$VersionGroupDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _moveLearnMethods;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get moveLearnMethods =>
      _$this._moveLearnMethods ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set moveLearnMethods(
          ListBuilder<AbilityDetailPokemonInnerPokemon>? moveLearnMethods) =>
      _$this._moveLearnMethods = moveLearnMethods;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _pokedexes;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get pokedexes =>
      _$this._pokedexes ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set pokedexes(ListBuilder<AbilityDetailPokemonInnerPokemon>? pokedexes) =>
      _$this._pokedexes = pokedexes;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _regions;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get regions =>
      _$this._regions ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set regions(ListBuilder<AbilityDetailPokemonInnerPokemon>? regions) =>
      _$this._regions = regions;

  ListBuilder<VersionSummary>? _versions;
  ListBuilder<VersionSummary> get versions =>
      _$this._versions ??= new ListBuilder<VersionSummary>();
  set versions(ListBuilder<VersionSummary>? versions) =>
      _$this._versions = versions;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  VersionGroupDetailBuilder() {
    VersionGroupDetail._defaults(this);
  }

  VersionGroupDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _generation = $v.generation.toBuilder();
      _moveLearnMethods = $v.moveLearnMethods.toBuilder();
      _pokedexes = $v.pokedexes.toBuilder();
      _regions = $v.regions.toBuilder();
      _versions = $v.versions.toBuilder();
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionGroupDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionGroupDetail;
  }

  @override
  void update(void Function(VersionGroupDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionGroupDetail build() => _build();

  _$VersionGroupDetail _build() {
    _$VersionGroupDetail _$result;
    try {
      _$result = _$v ??
          new _$VersionGroupDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VersionGroupDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'VersionGroupDetail', 'name'),
            generation: generation.build(),
            moveLearnMethods: moveLearnMethods.build(),
            pokedexes: pokedexes.build(),
            regions: regions.build(),
            versions: versions.build(),
            order: order,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generation';
        generation.build();
        _$failedField = 'moveLearnMethods';
        moveLearnMethods.build();
        _$failedField = 'pokedexes';
        pokedexes.build();
        _$failedField = 'regions';
        regions.build();
        _$failedField = 'versions';
        versions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VersionGroupDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
