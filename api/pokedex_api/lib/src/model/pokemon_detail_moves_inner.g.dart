// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_moves_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailMovesInner extends PokemonDetailMovesInner {
  @override
  final AbilityDetailPokemonInnerPokemon move;
  @override
  final BuiltList<PokemonDetailMovesInnerVersionGroupDetailsInner>
      versionGroupDetails;

  factory _$PokemonDetailMovesInner(
          [void Function(PokemonDetailMovesInnerBuilder)? updates]) =>
      (new PokemonDetailMovesInnerBuilder()..update(updates))._build();

  _$PokemonDetailMovesInner._(
      {required this.move, required this.versionGroupDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        move, r'PokemonDetailMovesInner', 'move');
    BuiltValueNullFieldError.checkNotNull(
        versionGroupDetails, r'PokemonDetailMovesInner', 'versionGroupDetails');
  }

  @override
  PokemonDetailMovesInner rebuild(
          void Function(PokemonDetailMovesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailMovesInnerBuilder toBuilder() =>
      new PokemonDetailMovesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailMovesInner &&
        move == other.move &&
        versionGroupDetails == other.versionGroupDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, move.hashCode);
    _$hash = $jc(_$hash, versionGroupDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailMovesInner')
          ..add('move', move)
          ..add('versionGroupDetails', versionGroupDetails))
        .toString();
  }
}

class PokemonDetailMovesInnerBuilder
    implements
        Builder<PokemonDetailMovesInner, PokemonDetailMovesInnerBuilder> {
  _$PokemonDetailMovesInner? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _move;
  AbilityDetailPokemonInnerPokemonBuilder get move =>
      _$this._move ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set move(AbilityDetailPokemonInnerPokemonBuilder? move) =>
      _$this._move = move;

  ListBuilder<PokemonDetailMovesInnerVersionGroupDetailsInner>?
      _versionGroupDetails;
  ListBuilder<PokemonDetailMovesInnerVersionGroupDetailsInner>
      get versionGroupDetails => _$this._versionGroupDetails ??=
          new ListBuilder<PokemonDetailMovesInnerVersionGroupDetailsInner>();
  set versionGroupDetails(
          ListBuilder<PokemonDetailMovesInnerVersionGroupDetailsInner>?
              versionGroupDetails) =>
      _$this._versionGroupDetails = versionGroupDetails;

  PokemonDetailMovesInnerBuilder() {
    PokemonDetailMovesInner._defaults(this);
  }

  PokemonDetailMovesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _move = $v.move.toBuilder();
      _versionGroupDetails = $v.versionGroupDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailMovesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailMovesInner;
  }

  @override
  void update(void Function(PokemonDetailMovesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailMovesInner build() => _build();

  _$PokemonDetailMovesInner _build() {
    _$PokemonDetailMovesInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailMovesInner._(
            move: move.build(),
            versionGroupDetails: versionGroupDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'move';
        move.build();
        _$failedField = 'versionGroupDetails';
        versionGroupDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetailMovesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
