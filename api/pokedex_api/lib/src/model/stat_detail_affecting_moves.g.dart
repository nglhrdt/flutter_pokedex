// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail_affecting_moves.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatDetailAffectingMoves extends StatDetailAffectingMoves {
  @override
  final BuiltList<StatDetailAffectingMovesIncreaseInner> increase;
  @override
  final BuiltList<StatDetailAffectingMovesIncreaseInner> decrease;

  factory _$StatDetailAffectingMoves(
          [void Function(StatDetailAffectingMovesBuilder)? updates]) =>
      (new StatDetailAffectingMovesBuilder()..update(updates))._build();

  _$StatDetailAffectingMoves._({required this.increase, required this.decrease})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        increase, r'StatDetailAffectingMoves', 'increase');
    BuiltValueNullFieldError.checkNotNull(
        decrease, r'StatDetailAffectingMoves', 'decrease');
  }

  @override
  StatDetailAffectingMoves rebuild(
          void Function(StatDetailAffectingMovesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatDetailAffectingMovesBuilder toBuilder() =>
      new StatDetailAffectingMovesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatDetailAffectingMoves &&
        increase == other.increase &&
        decrease == other.decrease;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, increase.hashCode);
    _$hash = $jc(_$hash, decrease.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatDetailAffectingMoves')
          ..add('increase', increase)
          ..add('decrease', decrease))
        .toString();
  }
}

class StatDetailAffectingMovesBuilder
    implements
        Builder<StatDetailAffectingMoves, StatDetailAffectingMovesBuilder> {
  _$StatDetailAffectingMoves? _$v;

  ListBuilder<StatDetailAffectingMovesIncreaseInner>? _increase;
  ListBuilder<StatDetailAffectingMovesIncreaseInner> get increase =>
      _$this._increase ??=
          new ListBuilder<StatDetailAffectingMovesIncreaseInner>();
  set increase(ListBuilder<StatDetailAffectingMovesIncreaseInner>? increase) =>
      _$this._increase = increase;

  ListBuilder<StatDetailAffectingMovesIncreaseInner>? _decrease;
  ListBuilder<StatDetailAffectingMovesIncreaseInner> get decrease =>
      _$this._decrease ??=
          new ListBuilder<StatDetailAffectingMovesIncreaseInner>();
  set decrease(ListBuilder<StatDetailAffectingMovesIncreaseInner>? decrease) =>
      _$this._decrease = decrease;

  StatDetailAffectingMovesBuilder() {
    StatDetailAffectingMoves._defaults(this);
  }

  StatDetailAffectingMovesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _increase = $v.increase.toBuilder();
      _decrease = $v.decrease.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatDetailAffectingMoves other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatDetailAffectingMoves;
  }

  @override
  void update(void Function(StatDetailAffectingMovesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatDetailAffectingMoves build() => _build();

  _$StatDetailAffectingMoves _build() {
    _$StatDetailAffectingMoves _$result;
    try {
      _$result = _$v ??
          new _$StatDetailAffectingMoves._(
            increase: increase.build(),
            decrease: decrease.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'increase';
        increase.build();
        _$failedField = 'decrease';
        decrease.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StatDetailAffectingMoves', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
