// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterConditionDetail extends EncounterConditionDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<EncounterConditionValueSummary> values;
  @override
  final BuiltList<EncounterConditionName> names;

  factory _$EncounterConditionDetail(
          [void Function(EncounterConditionDetailBuilder)? updates]) =>
      (new EncounterConditionDetailBuilder()..update(updates))._build();

  _$EncounterConditionDetail._(
      {required this.id,
      required this.name,
      required this.values,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'EncounterConditionDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterConditionDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        values, r'EncounterConditionDetail', 'values');
    BuiltValueNullFieldError.checkNotNull(
        names, r'EncounterConditionDetail', 'names');
  }

  @override
  EncounterConditionDetail rebuild(
          void Function(EncounterConditionDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterConditionDetailBuilder toBuilder() =>
      new EncounterConditionDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterConditionDetail &&
        id == other.id &&
        name == other.name &&
        values == other.values &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncounterConditionDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('values', values)
          ..add('names', names))
        .toString();
  }
}

class EncounterConditionDetailBuilder
    implements
        Builder<EncounterConditionDetail, EncounterConditionDetailBuilder> {
  _$EncounterConditionDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<EncounterConditionValueSummary>? _values;
  ListBuilder<EncounterConditionValueSummary> get values =>
      _$this._values ??= new ListBuilder<EncounterConditionValueSummary>();
  set values(ListBuilder<EncounterConditionValueSummary>? values) =>
      _$this._values = values;

  ListBuilder<EncounterConditionName>? _names;
  ListBuilder<EncounterConditionName> get names =>
      _$this._names ??= new ListBuilder<EncounterConditionName>();
  set names(ListBuilder<EncounterConditionName>? names) =>
      _$this._names = names;

  EncounterConditionDetailBuilder() {
    EncounterConditionDetail._defaults(this);
  }

  EncounterConditionDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _values = $v.values.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterConditionDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterConditionDetail;
  }

  @override
  void update(void Function(EncounterConditionDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterConditionDetail build() => _build();

  _$EncounterConditionDetail _build() {
    _$EncounterConditionDetail _$result;
    try {
      _$result = _$v ??
          new _$EncounterConditionDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EncounterConditionDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EncounterConditionDetail', 'name'),
            values: values.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncounterConditionDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
