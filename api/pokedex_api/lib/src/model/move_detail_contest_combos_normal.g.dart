// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_contest_combos_normal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetailContestCombosNormal extends MoveDetailContestCombosNormal {
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> useBefore;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> useAfter;

  factory _$MoveDetailContestCombosNormal(
          [void Function(MoveDetailContestCombosNormalBuilder)? updates]) =>
      (new MoveDetailContestCombosNormalBuilder()..update(updates))._build();

  _$MoveDetailContestCombosNormal._(
      {required this.useBefore, required this.useAfter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        useBefore, r'MoveDetailContestCombosNormal', 'useBefore');
    BuiltValueNullFieldError.checkNotNull(
        useAfter, r'MoveDetailContestCombosNormal', 'useAfter');
  }

  @override
  MoveDetailContestCombosNormal rebuild(
          void Function(MoveDetailContestCombosNormalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailContestCombosNormalBuilder toBuilder() =>
      new MoveDetailContestCombosNormalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetailContestCombosNormal &&
        useBefore == other.useBefore &&
        useAfter == other.useAfter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, useBefore.hashCode);
    _$hash = $jc(_$hash, useAfter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveDetailContestCombosNormal')
          ..add('useBefore', useBefore)
          ..add('useAfter', useAfter))
        .toString();
  }
}

class MoveDetailContestCombosNormalBuilder
    implements
        Builder<MoveDetailContestCombosNormal,
            MoveDetailContestCombosNormalBuilder> {
  _$MoveDetailContestCombosNormal? _$v;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _useBefore;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get useBefore =>
      _$this._useBefore ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set useBefore(ListBuilder<AbilityDetailPokemonInnerPokemon>? useBefore) =>
      _$this._useBefore = useBefore;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _useAfter;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get useAfter =>
      _$this._useAfter ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set useAfter(ListBuilder<AbilityDetailPokemonInnerPokemon>? useAfter) =>
      _$this._useAfter = useAfter;

  MoveDetailContestCombosNormalBuilder() {
    MoveDetailContestCombosNormal._defaults(this);
  }

  MoveDetailContestCombosNormalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useBefore = $v.useBefore.toBuilder();
      _useAfter = $v.useAfter.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetailContestCombosNormal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetailContestCombosNormal;
  }

  @override
  void update(void Function(MoveDetailContestCombosNormalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetailContestCombosNormal build() => _build();

  _$MoveDetailContestCombosNormal _build() {
    _$MoveDetailContestCombosNormal _$result;
    try {
      _$result = _$v ??
          new _$MoveDetailContestCombosNormal._(
            useBefore: useBefore.build(),
            useAfter: useAfter.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'useBefore';
        useBefore.build();
        _$failedField = 'useAfter';
        useAfter.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDetailContestCombosNormal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
