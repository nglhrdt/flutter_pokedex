// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail_affecting_natures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatDetailAffectingNatures extends StatDetailAffectingNatures {
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> increase;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> decrease;

  factory _$StatDetailAffectingNatures(
          [void Function(StatDetailAffectingNaturesBuilder)? updates]) =>
      (new StatDetailAffectingNaturesBuilder()..update(updates))._build();

  _$StatDetailAffectingNatures._(
      {required this.increase, required this.decrease})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        increase, r'StatDetailAffectingNatures', 'increase');
    BuiltValueNullFieldError.checkNotNull(
        decrease, r'StatDetailAffectingNatures', 'decrease');
  }

  @override
  StatDetailAffectingNatures rebuild(
          void Function(StatDetailAffectingNaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatDetailAffectingNaturesBuilder toBuilder() =>
      new StatDetailAffectingNaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatDetailAffectingNatures &&
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
    return (newBuiltValueToStringHelper(r'StatDetailAffectingNatures')
          ..add('increase', increase)
          ..add('decrease', decrease))
        .toString();
  }
}

class StatDetailAffectingNaturesBuilder
    implements
        Builder<StatDetailAffectingNatures, StatDetailAffectingNaturesBuilder> {
  _$StatDetailAffectingNatures? _$v;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _increase;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get increase =>
      _$this._increase ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set increase(ListBuilder<AbilityDetailPokemonInnerPokemon>? increase) =>
      _$this._increase = increase;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _decrease;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get decrease =>
      _$this._decrease ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set decrease(ListBuilder<AbilityDetailPokemonInnerPokemon>? decrease) =>
      _$this._decrease = decrease;

  StatDetailAffectingNaturesBuilder() {
    StatDetailAffectingNatures._defaults(this);
  }

  StatDetailAffectingNaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _increase = $v.increase.toBuilder();
      _decrease = $v.decrease.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatDetailAffectingNatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatDetailAffectingNatures;
  }

  @override
  void update(void Function(StatDetailAffectingNaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatDetailAffectingNatures build() => _build();

  _$StatDetailAffectingNatures _build() {
    _$StatDetailAffectingNatures _$result;
    try {
      _$result = _$v ??
          new _$StatDetailAffectingNatures._(
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
            r'StatDetailAffectingNatures', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
