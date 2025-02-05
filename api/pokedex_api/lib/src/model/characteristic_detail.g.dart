// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharacteristicDetail extends CharacteristicDetail {
  @override
  final int id;
  @override
  final int geneModulo;
  @override
  final BuiltList<int> possibleValues;
  @override
  final StatSummary highestStat;
  @override
  final BuiltList<CharacteristicDescription> descriptions;

  factory _$CharacteristicDetail(
          [void Function(CharacteristicDetailBuilder)? updates]) =>
      (new CharacteristicDetailBuilder()..update(updates))._build();

  _$CharacteristicDetail._(
      {required this.id,
      required this.geneModulo,
      required this.possibleValues,
      required this.highestStat,
      required this.descriptions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CharacteristicDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        geneModulo, r'CharacteristicDetail', 'geneModulo');
    BuiltValueNullFieldError.checkNotNull(
        possibleValues, r'CharacteristicDetail', 'possibleValues');
    BuiltValueNullFieldError.checkNotNull(
        highestStat, r'CharacteristicDetail', 'highestStat');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'CharacteristicDetail', 'descriptions');
  }

  @override
  CharacteristicDetail rebuild(
          void Function(CharacteristicDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacteristicDetailBuilder toBuilder() =>
      new CharacteristicDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacteristicDetail &&
        id == other.id &&
        geneModulo == other.geneModulo &&
        possibleValues == other.possibleValues &&
        highestStat == other.highestStat &&
        descriptions == other.descriptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, geneModulo.hashCode);
    _$hash = $jc(_$hash, possibleValues.hashCode);
    _$hash = $jc(_$hash, highestStat.hashCode);
    _$hash = $jc(_$hash, descriptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CharacteristicDetail')
          ..add('id', id)
          ..add('geneModulo', geneModulo)
          ..add('possibleValues', possibleValues)
          ..add('highestStat', highestStat)
          ..add('descriptions', descriptions))
        .toString();
  }
}

class CharacteristicDetailBuilder
    implements Builder<CharacteristicDetail, CharacteristicDetailBuilder> {
  _$CharacteristicDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _geneModulo;
  int? get geneModulo => _$this._geneModulo;
  set geneModulo(int? geneModulo) => _$this._geneModulo = geneModulo;

  ListBuilder<int>? _possibleValues;
  ListBuilder<int> get possibleValues =>
      _$this._possibleValues ??= new ListBuilder<int>();
  set possibleValues(ListBuilder<int>? possibleValues) =>
      _$this._possibleValues = possibleValues;

  StatSummaryBuilder? _highestStat;
  StatSummaryBuilder get highestStat =>
      _$this._highestStat ??= new StatSummaryBuilder();
  set highestStat(StatSummaryBuilder? highestStat) =>
      _$this._highestStat = highestStat;

  ListBuilder<CharacteristicDescription>? _descriptions;
  ListBuilder<CharacteristicDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<CharacteristicDescription>();
  set descriptions(ListBuilder<CharacteristicDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  CharacteristicDetailBuilder() {
    CharacteristicDetail._defaults(this);
  }

  CharacteristicDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _geneModulo = $v.geneModulo;
      _possibleValues = $v.possibleValues.toBuilder();
      _highestStat = $v.highestStat.toBuilder();
      _descriptions = $v.descriptions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacteristicDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharacteristicDetail;
  }

  @override
  void update(void Function(CharacteristicDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CharacteristicDetail build() => _build();

  _$CharacteristicDetail _build() {
    _$CharacteristicDetail _$result;
    try {
      _$result = _$v ??
          new _$CharacteristicDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CharacteristicDetail', 'id'),
            geneModulo: BuiltValueNullFieldError.checkNotNull(
                geneModulo, r'CharacteristicDetail', 'geneModulo'),
            possibleValues: possibleValues.build(),
            highestStat: highestStat.build(),
            descriptions: descriptions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'possibleValues';
        possibleValues.build();
        _$failedField = 'highestStat';
        highestStat.build();
        _$failedField = 'descriptions';
        descriptions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CharacteristicDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
