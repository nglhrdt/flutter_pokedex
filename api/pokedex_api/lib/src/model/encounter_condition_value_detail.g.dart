// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_value_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterConditionValueDetail extends EncounterConditionValueDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final EncounterConditionSummary condition;
  @override
  final BuiltList<EncounterConditionValueName> names;

  factory _$EncounterConditionValueDetail(
          [void Function(EncounterConditionValueDetailBuilder)? updates]) =>
      (new EncounterConditionValueDetailBuilder()..update(updates))._build();

  _$EncounterConditionValueDetail._(
      {required this.id,
      required this.name,
      required this.condition,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'EncounterConditionValueDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterConditionValueDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        condition, r'EncounterConditionValueDetail', 'condition');
    BuiltValueNullFieldError.checkNotNull(
        names, r'EncounterConditionValueDetail', 'names');
  }

  @override
  EncounterConditionValueDetail rebuild(
          void Function(EncounterConditionValueDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterConditionValueDetailBuilder toBuilder() =>
      new EncounterConditionValueDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterConditionValueDetail &&
        id == other.id &&
        name == other.name &&
        condition == other.condition &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncounterConditionValueDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('condition', condition)
          ..add('names', names))
        .toString();
  }
}

class EncounterConditionValueDetailBuilder
    implements
        Builder<EncounterConditionValueDetail,
            EncounterConditionValueDetailBuilder> {
  _$EncounterConditionValueDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EncounterConditionSummaryBuilder? _condition;
  EncounterConditionSummaryBuilder get condition =>
      _$this._condition ??= new EncounterConditionSummaryBuilder();
  set condition(EncounterConditionSummaryBuilder? condition) =>
      _$this._condition = condition;

  ListBuilder<EncounterConditionValueName>? _names;
  ListBuilder<EncounterConditionValueName> get names =>
      _$this._names ??= new ListBuilder<EncounterConditionValueName>();
  set names(ListBuilder<EncounterConditionValueName>? names) =>
      _$this._names = names;

  EncounterConditionValueDetailBuilder() {
    EncounterConditionValueDetail._defaults(this);
  }

  EncounterConditionValueDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _condition = $v.condition.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterConditionValueDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterConditionValueDetail;
  }

  @override
  void update(void Function(EncounterConditionValueDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterConditionValueDetail build() => _build();

  _$EncounterConditionValueDetail _build() {
    _$EncounterConditionValueDetail _$result;
    try {
      _$result = _$v ??
          new _$EncounterConditionValueDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EncounterConditionValueDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EncounterConditionValueDetail', 'name'),
            condition: condition.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        condition.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncounterConditionValueDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
