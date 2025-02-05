// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenderDetail extends GenderDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<GenderDetailPokemonSpeciesDetailsInner> pokemonSpeciesDetails;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> requiredForEvolution;

  factory _$GenderDetail([void Function(GenderDetailBuilder)? updates]) =>
      (new GenderDetailBuilder()..update(updates))._build();

  _$GenderDetail._(
      {required this.id,
      required this.name,
      required this.pokemonSpeciesDetails,
      required this.requiredForEvolution})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GenderDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GenderDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pokemonSpeciesDetails, r'GenderDetail', 'pokemonSpeciesDetails');
    BuiltValueNullFieldError.checkNotNull(
        requiredForEvolution, r'GenderDetail', 'requiredForEvolution');
  }

  @override
  GenderDetail rebuild(void Function(GenderDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenderDetailBuilder toBuilder() => new GenderDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenderDetail &&
        id == other.id &&
        name == other.name &&
        pokemonSpeciesDetails == other.pokemonSpeciesDetails &&
        requiredForEvolution == other.requiredForEvolution;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pokemonSpeciesDetails.hashCode);
    _$hash = $jc(_$hash, requiredForEvolution.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenderDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('pokemonSpeciesDetails', pokemonSpeciesDetails)
          ..add('requiredForEvolution', requiredForEvolution))
        .toString();
  }
}

class GenderDetailBuilder
    implements Builder<GenderDetail, GenderDetailBuilder> {
  _$GenderDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GenderDetailPokemonSpeciesDetailsInner>? _pokemonSpeciesDetails;
  ListBuilder<GenderDetailPokemonSpeciesDetailsInner>
      get pokemonSpeciesDetails => _$this._pokemonSpeciesDetails ??=
          new ListBuilder<GenderDetailPokemonSpeciesDetailsInner>();
  set pokemonSpeciesDetails(
          ListBuilder<GenderDetailPokemonSpeciesDetailsInner>?
              pokemonSpeciesDetails) =>
      _$this._pokemonSpeciesDetails = pokemonSpeciesDetails;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _requiredForEvolution;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get requiredForEvolution =>
      _$this._requiredForEvolution ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set requiredForEvolution(
          ListBuilder<AbilityDetailPokemonInnerPokemon>?
              requiredForEvolution) =>
      _$this._requiredForEvolution = requiredForEvolution;

  GenderDetailBuilder() {
    GenderDetail._defaults(this);
  }

  GenderDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _pokemonSpeciesDetails = $v.pokemonSpeciesDetails.toBuilder();
      _requiredForEvolution = $v.requiredForEvolution.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenderDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenderDetail;
  }

  @override
  void update(void Function(GenderDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenderDetail build() => _build();

  _$GenderDetail _build() {
    _$GenderDetail _$result;
    try {
      _$result = _$v ??
          new _$GenderDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GenderDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GenderDetail', 'name'),
            pokemonSpeciesDetails: pokemonSpeciesDetails.build(),
            requiredForEvolution: requiredForEvolution.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemonSpeciesDetails';
        pokemonSpeciesDetails.build();
        _$failedField = 'requiredForEvolution';
        requiredForEvolution.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenderDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
