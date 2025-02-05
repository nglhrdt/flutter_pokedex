// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail_affecting_moves_increase_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatDetailAffectingMovesIncreaseInner
    extends StatDetailAffectingMovesIncreaseInner {
  @override
  final int change;
  @override
  final AbilityDetailPokemonInnerPokemon move;

  factory _$StatDetailAffectingMovesIncreaseInner(
          [void Function(StatDetailAffectingMovesIncreaseInnerBuilder)?
              updates]) =>
      (new StatDetailAffectingMovesIncreaseInnerBuilder()..update(updates))
          ._build();

  _$StatDetailAffectingMovesIncreaseInner._(
      {required this.change, required this.move})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        change, r'StatDetailAffectingMovesIncreaseInner', 'change');
    BuiltValueNullFieldError.checkNotNull(
        move, r'StatDetailAffectingMovesIncreaseInner', 'move');
  }

  @override
  StatDetailAffectingMovesIncreaseInner rebuild(
          void Function(StatDetailAffectingMovesIncreaseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatDetailAffectingMovesIncreaseInnerBuilder toBuilder() =>
      new StatDetailAffectingMovesIncreaseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatDetailAffectingMovesIncreaseInner &&
        change == other.change &&
        move == other.move;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, change.hashCode);
    _$hash = $jc(_$hash, move.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StatDetailAffectingMovesIncreaseInner')
          ..add('change', change)
          ..add('move', move))
        .toString();
  }
}

class StatDetailAffectingMovesIncreaseInnerBuilder
    implements
        Builder<StatDetailAffectingMovesIncreaseInner,
            StatDetailAffectingMovesIncreaseInnerBuilder> {
  _$StatDetailAffectingMovesIncreaseInner? _$v;

  int? _change;
  int? get change => _$this._change;
  set change(int? change) => _$this._change = change;

  AbilityDetailPokemonInnerPokemonBuilder? _move;
  AbilityDetailPokemonInnerPokemonBuilder get move =>
      _$this._move ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set move(AbilityDetailPokemonInnerPokemonBuilder? move) =>
      _$this._move = move;

  StatDetailAffectingMovesIncreaseInnerBuilder() {
    StatDetailAffectingMovesIncreaseInner._defaults(this);
  }

  StatDetailAffectingMovesIncreaseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _change = $v.change;
      _move = $v.move.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatDetailAffectingMovesIncreaseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatDetailAffectingMovesIncreaseInner;
  }

  @override
  void update(
      void Function(StatDetailAffectingMovesIncreaseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatDetailAffectingMovesIncreaseInner build() => _build();

  _$StatDetailAffectingMovesIncreaseInner _build() {
    _$StatDetailAffectingMovesIncreaseInner _$result;
    try {
      _$result = _$v ??
          new _$StatDetailAffectingMovesIncreaseInner._(
            change: BuiltValueNullFieldError.checkNotNull(
                change, r'StatDetailAffectingMovesIncreaseInner', 'change'),
            move: move.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'move';
        move.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StatDetailAffectingMovesIncreaseInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
