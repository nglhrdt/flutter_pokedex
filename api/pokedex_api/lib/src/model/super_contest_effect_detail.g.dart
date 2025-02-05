// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_contest_effect_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuperContestEffectDetail extends SuperContestEffectDetail {
  @override
  final int id;
  @override
  final int appeal;
  @override
  final BuiltList<SuperContestEffectFlavorText> flavorTextEntries;
  @override
  final BuiltList<MoveSummary> moves;

  factory _$SuperContestEffectDetail(
          [void Function(SuperContestEffectDetailBuilder)? updates]) =>
      (new SuperContestEffectDetailBuilder()..update(updates))._build();

  _$SuperContestEffectDetail._(
      {required this.id,
      required this.appeal,
      required this.flavorTextEntries,
      required this.moves})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'SuperContestEffectDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        appeal, r'SuperContestEffectDetail', 'appeal');
    BuiltValueNullFieldError.checkNotNull(
        flavorTextEntries, r'SuperContestEffectDetail', 'flavorTextEntries');
    BuiltValueNullFieldError.checkNotNull(
        moves, r'SuperContestEffectDetail', 'moves');
  }

  @override
  SuperContestEffectDetail rebuild(
          void Function(SuperContestEffectDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuperContestEffectDetailBuilder toBuilder() =>
      new SuperContestEffectDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuperContestEffectDetail &&
        id == other.id &&
        appeal == other.appeal &&
        flavorTextEntries == other.flavorTextEntries &&
        moves == other.moves;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, appeal.hashCode);
    _$hash = $jc(_$hash, flavorTextEntries.hashCode);
    _$hash = $jc(_$hash, moves.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuperContestEffectDetail')
          ..add('id', id)
          ..add('appeal', appeal)
          ..add('flavorTextEntries', flavorTextEntries)
          ..add('moves', moves))
        .toString();
  }
}

class SuperContestEffectDetailBuilder
    implements
        Builder<SuperContestEffectDetail, SuperContestEffectDetailBuilder> {
  _$SuperContestEffectDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _appeal;
  int? get appeal => _$this._appeal;
  set appeal(int? appeal) => _$this._appeal = appeal;

  ListBuilder<SuperContestEffectFlavorText>? _flavorTextEntries;
  ListBuilder<SuperContestEffectFlavorText> get flavorTextEntries =>
      _$this._flavorTextEntries ??=
          new ListBuilder<SuperContestEffectFlavorText>();
  set flavorTextEntries(
          ListBuilder<SuperContestEffectFlavorText>? flavorTextEntries) =>
      _$this._flavorTextEntries = flavorTextEntries;

  ListBuilder<MoveSummary>? _moves;
  ListBuilder<MoveSummary> get moves =>
      _$this._moves ??= new ListBuilder<MoveSummary>();
  set moves(ListBuilder<MoveSummary>? moves) => _$this._moves = moves;

  SuperContestEffectDetailBuilder() {
    SuperContestEffectDetail._defaults(this);
  }

  SuperContestEffectDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _appeal = $v.appeal;
      _flavorTextEntries = $v.flavorTextEntries.toBuilder();
      _moves = $v.moves.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuperContestEffectDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuperContestEffectDetail;
  }

  @override
  void update(void Function(SuperContestEffectDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuperContestEffectDetail build() => _build();

  _$SuperContestEffectDetail _build() {
    _$SuperContestEffectDetail _$result;
    try {
      _$result = _$v ??
          new _$SuperContestEffectDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SuperContestEffectDetail', 'id'),
            appeal: BuiltValueNullFieldError.checkNotNull(
                appeal, r'SuperContestEffectDetail', 'appeal'),
            flavorTextEntries: flavorTextEntries.build(),
            moves: moves.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flavorTextEntries';
        flavorTextEntries.build();
        _$failedField = 'moves';
        moves.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuperContestEffectDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
