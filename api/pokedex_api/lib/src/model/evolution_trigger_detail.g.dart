// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_trigger_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvolutionTriggerDetail extends EvolutionTriggerDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<EvolutionTriggerName> names;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> pokemonSpecies;

  factory _$EvolutionTriggerDetail(
          [void Function(EvolutionTriggerDetailBuilder)? updates]) =>
      (new EvolutionTriggerDetailBuilder()..update(updates))._build();

  _$EvolutionTriggerDetail._(
      {required this.id,
      required this.name,
      required this.names,
      required this.pokemonSpecies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'EvolutionTriggerDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EvolutionTriggerDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        names, r'EvolutionTriggerDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpecies, r'EvolutionTriggerDetail', 'pokemonSpecies');
  }

  @override
  EvolutionTriggerDetail rebuild(
          void Function(EvolutionTriggerDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvolutionTriggerDetailBuilder toBuilder() =>
      new EvolutionTriggerDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvolutionTriggerDetail &&
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
    return (newBuiltValueToStringHelper(r'EvolutionTriggerDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('pokemonSpecies', pokemonSpecies))
        .toString();
  }
}

class EvolutionTriggerDetailBuilder
    implements Builder<EvolutionTriggerDetail, EvolutionTriggerDetailBuilder> {
  _$EvolutionTriggerDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<EvolutionTriggerName>? _names;
  ListBuilder<EvolutionTriggerName> get names =>
      _$this._names ??= new ListBuilder<EvolutionTriggerName>();
  set names(ListBuilder<EvolutionTriggerName>? names) => _$this._names = names;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _pokemonSpecies;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get pokemonSpecies =>
      _$this._pokemonSpecies ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set pokemonSpecies(
          ListBuilder<AbilityDetailPokemonInnerPokemon>? pokemonSpecies) =>
      _$this._pokemonSpecies = pokemonSpecies;

  EvolutionTriggerDetailBuilder() {
    EvolutionTriggerDetail._defaults(this);
  }

  EvolutionTriggerDetailBuilder get _$this {
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
  void replace(EvolutionTriggerDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvolutionTriggerDetail;
  }

  @override
  void update(void Function(EvolutionTriggerDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvolutionTriggerDetail build() => _build();

  _$EvolutionTriggerDetail _build() {
    _$EvolutionTriggerDetail _$result;
    try {
      _$result = _$v ??
          new _$EvolutionTriggerDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EvolutionTriggerDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EvolutionTriggerDetail', 'name'),
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
            r'EvolutionTriggerDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
