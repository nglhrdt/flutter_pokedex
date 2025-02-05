// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatDetail extends StatDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final int gameIndex;
  @override
  final StatDetailAffectingMoves affectingMoves;
  @override
  final StatDetailAffectingNatures affectingNatures;
  @override
  final BuiltList<CharacteristicSummary> characteristics;
  @override
  final MoveDamageClassSummary moveDamageClass;
  @override
  final BuiltList<StatName> names;
  @override
  final bool? isBattleOnly;

  factory _$StatDetail([void Function(StatDetailBuilder)? updates]) =>
      (new StatDetailBuilder()..update(updates))._build();

  _$StatDetail._(
      {required this.id,
      required this.name,
      required this.gameIndex,
      required this.affectingMoves,
      required this.affectingNatures,
      required this.characteristics,
      required this.moveDamageClass,
      required this.names,
      this.isBattleOnly})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'StatDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'StatDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        gameIndex, r'StatDetail', 'gameIndex');
    BuiltValueNullFieldError.checkNotNull(
        affectingMoves, r'StatDetail', 'affectingMoves');
    BuiltValueNullFieldError.checkNotNull(
        affectingNatures, r'StatDetail', 'affectingNatures');
    BuiltValueNullFieldError.checkNotNull(
        characteristics, r'StatDetail', 'characteristics');
    BuiltValueNullFieldError.checkNotNull(
        moveDamageClass, r'StatDetail', 'moveDamageClass');
    BuiltValueNullFieldError.checkNotNull(names, r'StatDetail', 'names');
  }

  @override
  StatDetail rebuild(void Function(StatDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatDetailBuilder toBuilder() => new StatDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatDetail &&
        id == other.id &&
        name == other.name &&
        gameIndex == other.gameIndex &&
        affectingMoves == other.affectingMoves &&
        affectingNatures == other.affectingNatures &&
        characteristics == other.characteristics &&
        moveDamageClass == other.moveDamageClass &&
        names == other.names &&
        isBattleOnly == other.isBattleOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, gameIndex.hashCode);
    _$hash = $jc(_$hash, affectingMoves.hashCode);
    _$hash = $jc(_$hash, affectingNatures.hashCode);
    _$hash = $jc(_$hash, characteristics.hashCode);
    _$hash = $jc(_$hash, moveDamageClass.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, isBattleOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('gameIndex', gameIndex)
          ..add('affectingMoves', affectingMoves)
          ..add('affectingNatures', affectingNatures)
          ..add('characteristics', characteristics)
          ..add('moveDamageClass', moveDamageClass)
          ..add('names', names)
          ..add('isBattleOnly', isBattleOnly))
        .toString();
  }
}

class StatDetailBuilder implements Builder<StatDetail, StatDetailBuilder> {
  _$StatDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _gameIndex;
  int? get gameIndex => _$this._gameIndex;
  set gameIndex(int? gameIndex) => _$this._gameIndex = gameIndex;

  StatDetailAffectingMovesBuilder? _affectingMoves;
  StatDetailAffectingMovesBuilder get affectingMoves =>
      _$this._affectingMoves ??= new StatDetailAffectingMovesBuilder();
  set affectingMoves(StatDetailAffectingMovesBuilder? affectingMoves) =>
      _$this._affectingMoves = affectingMoves;

  StatDetailAffectingNaturesBuilder? _affectingNatures;
  StatDetailAffectingNaturesBuilder get affectingNatures =>
      _$this._affectingNatures ??= new StatDetailAffectingNaturesBuilder();
  set affectingNatures(StatDetailAffectingNaturesBuilder? affectingNatures) =>
      _$this._affectingNatures = affectingNatures;

  ListBuilder<CharacteristicSummary>? _characteristics;
  ListBuilder<CharacteristicSummary> get characteristics =>
      _$this._characteristics ??= new ListBuilder<CharacteristicSummary>();
  set characteristics(ListBuilder<CharacteristicSummary>? characteristics) =>
      _$this._characteristics = characteristics;

  MoveDamageClassSummaryBuilder? _moveDamageClass;
  MoveDamageClassSummaryBuilder get moveDamageClass =>
      _$this._moveDamageClass ??= new MoveDamageClassSummaryBuilder();
  set moveDamageClass(MoveDamageClassSummaryBuilder? moveDamageClass) =>
      _$this._moveDamageClass = moveDamageClass;

  ListBuilder<StatName>? _names;
  ListBuilder<StatName> get names =>
      _$this._names ??= new ListBuilder<StatName>();
  set names(ListBuilder<StatName>? names) => _$this._names = names;

  bool? _isBattleOnly;
  bool? get isBattleOnly => _$this._isBattleOnly;
  set isBattleOnly(bool? isBattleOnly) => _$this._isBattleOnly = isBattleOnly;

  StatDetailBuilder() {
    StatDetail._defaults(this);
  }

  StatDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _gameIndex = $v.gameIndex;
      _affectingMoves = $v.affectingMoves.toBuilder();
      _affectingNatures = $v.affectingNatures.toBuilder();
      _characteristics = $v.characteristics.toBuilder();
      _moveDamageClass = $v.moveDamageClass.toBuilder();
      _names = $v.names.toBuilder();
      _isBattleOnly = $v.isBattleOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatDetail;
  }

  @override
  void update(void Function(StatDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatDetail build() => _build();

  _$StatDetail _build() {
    _$StatDetail _$result;
    try {
      _$result = _$v ??
          new _$StatDetail._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'StatDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StatDetail', 'name'),
            gameIndex: BuiltValueNullFieldError.checkNotNull(
                gameIndex, r'StatDetail', 'gameIndex'),
            affectingMoves: affectingMoves.build(),
            affectingNatures: affectingNatures.build(),
            characteristics: characteristics.build(),
            moveDamageClass: moveDamageClass.build(),
            names: names.build(),
            isBattleOnly: isBattleOnly,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'affectingMoves';
        affectingMoves.build();
        _$failedField = 'affectingNatures';
        affectingNatures.build();
        _$failedField = 'characteristics';
        characteristics.build();
        _$failedField = 'moveDamageClass';
        moveDamageClass.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StatDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
