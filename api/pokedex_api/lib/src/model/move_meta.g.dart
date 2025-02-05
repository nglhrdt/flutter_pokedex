// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveMeta extends MoveMeta {
  @override
  final MoveMetaAilmentSummary ailment;
  @override
  final MoveMetaCategorySummary category;
  @override
  final int? minHits;
  @override
  final int? maxHits;
  @override
  final int? minTurns;
  @override
  final int? maxTurns;
  @override
  final int? drain;
  @override
  final int? healing;
  @override
  final int? critRate;
  @override
  final int? ailmentChance;
  @override
  final int? flinchChance;
  @override
  final int? statChance;

  factory _$MoveMeta([void Function(MoveMetaBuilder)? updates]) =>
      (new MoveMetaBuilder()..update(updates))._build();

  _$MoveMeta._(
      {required this.ailment,
      required this.category,
      this.minHits,
      this.maxHits,
      this.minTurns,
      this.maxTurns,
      this.drain,
      this.healing,
      this.critRate,
      this.ailmentChance,
      this.flinchChance,
      this.statChance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ailment, r'MoveMeta', 'ailment');
    BuiltValueNullFieldError.checkNotNull(category, r'MoveMeta', 'category');
  }

  @override
  MoveMeta rebuild(void Function(MoveMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveMetaBuilder toBuilder() => new MoveMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveMeta &&
        ailment == other.ailment &&
        category == other.category &&
        minHits == other.minHits &&
        maxHits == other.maxHits &&
        minTurns == other.minTurns &&
        maxTurns == other.maxTurns &&
        drain == other.drain &&
        healing == other.healing &&
        critRate == other.critRate &&
        ailmentChance == other.ailmentChance &&
        flinchChance == other.flinchChance &&
        statChance == other.statChance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ailment.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, minHits.hashCode);
    _$hash = $jc(_$hash, maxHits.hashCode);
    _$hash = $jc(_$hash, minTurns.hashCode);
    _$hash = $jc(_$hash, maxTurns.hashCode);
    _$hash = $jc(_$hash, drain.hashCode);
    _$hash = $jc(_$hash, healing.hashCode);
    _$hash = $jc(_$hash, critRate.hashCode);
    _$hash = $jc(_$hash, ailmentChance.hashCode);
    _$hash = $jc(_$hash, flinchChance.hashCode);
    _$hash = $jc(_$hash, statChance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveMeta')
          ..add('ailment', ailment)
          ..add('category', category)
          ..add('minHits', minHits)
          ..add('maxHits', maxHits)
          ..add('minTurns', minTurns)
          ..add('maxTurns', maxTurns)
          ..add('drain', drain)
          ..add('healing', healing)
          ..add('critRate', critRate)
          ..add('ailmentChance', ailmentChance)
          ..add('flinchChance', flinchChance)
          ..add('statChance', statChance))
        .toString();
  }
}

class MoveMetaBuilder implements Builder<MoveMeta, MoveMetaBuilder> {
  _$MoveMeta? _$v;

  MoveMetaAilmentSummaryBuilder? _ailment;
  MoveMetaAilmentSummaryBuilder get ailment =>
      _$this._ailment ??= new MoveMetaAilmentSummaryBuilder();
  set ailment(MoveMetaAilmentSummaryBuilder? ailment) =>
      _$this._ailment = ailment;

  MoveMetaCategorySummaryBuilder? _category;
  MoveMetaCategorySummaryBuilder get category =>
      _$this._category ??= new MoveMetaCategorySummaryBuilder();
  set category(MoveMetaCategorySummaryBuilder? category) =>
      _$this._category = category;

  int? _minHits;
  int? get minHits => _$this._minHits;
  set minHits(int? minHits) => _$this._minHits = minHits;

  int? _maxHits;
  int? get maxHits => _$this._maxHits;
  set maxHits(int? maxHits) => _$this._maxHits = maxHits;

  int? _minTurns;
  int? get minTurns => _$this._minTurns;
  set minTurns(int? minTurns) => _$this._minTurns = minTurns;

  int? _maxTurns;
  int? get maxTurns => _$this._maxTurns;
  set maxTurns(int? maxTurns) => _$this._maxTurns = maxTurns;

  int? _drain;
  int? get drain => _$this._drain;
  set drain(int? drain) => _$this._drain = drain;

  int? _healing;
  int? get healing => _$this._healing;
  set healing(int? healing) => _$this._healing = healing;

  int? _critRate;
  int? get critRate => _$this._critRate;
  set critRate(int? critRate) => _$this._critRate = critRate;

  int? _ailmentChance;
  int? get ailmentChance => _$this._ailmentChance;
  set ailmentChance(int? ailmentChance) =>
      _$this._ailmentChance = ailmentChance;

  int? _flinchChance;
  int? get flinchChance => _$this._flinchChance;
  set flinchChance(int? flinchChance) => _$this._flinchChance = flinchChance;

  int? _statChance;
  int? get statChance => _$this._statChance;
  set statChance(int? statChance) => _$this._statChance = statChance;

  MoveMetaBuilder() {
    MoveMeta._defaults(this);
  }

  MoveMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ailment = $v.ailment.toBuilder();
      _category = $v.category.toBuilder();
      _minHits = $v.minHits;
      _maxHits = $v.maxHits;
      _minTurns = $v.minTurns;
      _maxTurns = $v.maxTurns;
      _drain = $v.drain;
      _healing = $v.healing;
      _critRate = $v.critRate;
      _ailmentChance = $v.ailmentChance;
      _flinchChance = $v.flinchChance;
      _statChance = $v.statChance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveMeta;
  }

  @override
  void update(void Function(MoveMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveMeta build() => _build();

  _$MoveMeta _build() {
    _$MoveMeta _$result;
    try {
      _$result = _$v ??
          new _$MoveMeta._(
            ailment: ailment.build(),
            category: category.build(),
            minHits: minHits,
            maxHits: maxHits,
            minTurns: minTurns,
            maxTurns: maxTurns,
            drain: drain,
            healing: healing,
            critRate: critRate,
            ailmentChance: ailmentChance,
            flinchChance: flinchChance,
            statChance: statChance,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ailment';
        ailment.build();
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
