// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_detail_affecting_natures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokeathlonStatDetailAffectingNatures
    extends PokeathlonStatDetailAffectingNatures {
  @override
  final BuiltList<PokeathlonStatDetailAffectingNaturesDecreaseInner> decrease;
  @override
  final BuiltList<PokeathlonStatDetailAffectingNaturesIncreaseInner> increase;

  factory _$PokeathlonStatDetailAffectingNatures(
          [void Function(PokeathlonStatDetailAffectingNaturesBuilder)?
              updates]) =>
      (new PokeathlonStatDetailAffectingNaturesBuilder()..update(updates))
          ._build();

  _$PokeathlonStatDetailAffectingNatures._(
      {required this.decrease, required this.increase})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        decrease, r'PokeathlonStatDetailAffectingNatures', 'decrease');
    BuiltValueNullFieldError.checkNotNull(
        increase, r'PokeathlonStatDetailAffectingNatures', 'increase');
  }

  @override
  PokeathlonStatDetailAffectingNatures rebuild(
          void Function(PokeathlonStatDetailAffectingNaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokeathlonStatDetailAffectingNaturesBuilder toBuilder() =>
      new PokeathlonStatDetailAffectingNaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokeathlonStatDetailAffectingNatures &&
        decrease == other.decrease &&
        increase == other.increase;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, decrease.hashCode);
    _$hash = $jc(_$hash, increase.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokeathlonStatDetailAffectingNatures')
          ..add('decrease', decrease)
          ..add('increase', increase))
        .toString();
  }
}

class PokeathlonStatDetailAffectingNaturesBuilder
    implements
        Builder<PokeathlonStatDetailAffectingNatures,
            PokeathlonStatDetailAffectingNaturesBuilder> {
  _$PokeathlonStatDetailAffectingNatures? _$v;

  ListBuilder<PokeathlonStatDetailAffectingNaturesDecreaseInner>? _decrease;
  ListBuilder<PokeathlonStatDetailAffectingNaturesDecreaseInner> get decrease =>
      _$this._decrease ??=
          new ListBuilder<PokeathlonStatDetailAffectingNaturesDecreaseInner>();
  set decrease(
          ListBuilder<PokeathlonStatDetailAffectingNaturesDecreaseInner>?
              decrease) =>
      _$this._decrease = decrease;

  ListBuilder<PokeathlonStatDetailAffectingNaturesIncreaseInner>? _increase;
  ListBuilder<PokeathlonStatDetailAffectingNaturesIncreaseInner> get increase =>
      _$this._increase ??=
          new ListBuilder<PokeathlonStatDetailAffectingNaturesIncreaseInner>();
  set increase(
          ListBuilder<PokeathlonStatDetailAffectingNaturesIncreaseInner>?
              increase) =>
      _$this._increase = increase;

  PokeathlonStatDetailAffectingNaturesBuilder() {
    PokeathlonStatDetailAffectingNatures._defaults(this);
  }

  PokeathlonStatDetailAffectingNaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _decrease = $v.decrease.toBuilder();
      _increase = $v.increase.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokeathlonStatDetailAffectingNatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokeathlonStatDetailAffectingNatures;
  }

  @override
  void update(
      void Function(PokeathlonStatDetailAffectingNaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokeathlonStatDetailAffectingNatures build() => _build();

  _$PokeathlonStatDetailAffectingNatures _build() {
    _$PokeathlonStatDetailAffectingNatures _$result;
    try {
      _$result = _$v ??
          new _$PokeathlonStatDetailAffectingNatures._(
            decrease: decrease.build(),
            increase: increase.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'decrease';
        decrease.build();
        _$failedField = 'increase';
        increase.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokeathlonStatDetailAffectingNatures',
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
