// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterMethodDetail extends EncounterMethodDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<EncounterMethodName> names;
  @override
  final int? order;

  factory _$EncounterMethodDetail(
          [void Function(EncounterMethodDetailBuilder)? updates]) =>
      (new EncounterMethodDetailBuilder()..update(updates))._build();

  _$EncounterMethodDetail._(
      {required this.id, required this.name, required this.names, this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'EncounterMethodDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterMethodDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        names, r'EncounterMethodDetail', 'names');
  }

  @override
  EncounterMethodDetail rebuild(
          void Function(EncounterMethodDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterMethodDetailBuilder toBuilder() =>
      new EncounterMethodDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterMethodDetail &&
        id == other.id &&
        name == other.name &&
        names == other.names &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncounterMethodDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('order', order))
        .toString();
  }
}

class EncounterMethodDetailBuilder
    implements Builder<EncounterMethodDetail, EncounterMethodDetailBuilder> {
  _$EncounterMethodDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<EncounterMethodName>? _names;
  ListBuilder<EncounterMethodName> get names =>
      _$this._names ??= new ListBuilder<EncounterMethodName>();
  set names(ListBuilder<EncounterMethodName>? names) => _$this._names = names;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  EncounterMethodDetailBuilder() {
    EncounterMethodDetail._defaults(this);
  }

  EncounterMethodDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _names = $v.names.toBuilder();
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterMethodDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterMethodDetail;
  }

  @override
  void update(void Function(EncounterMethodDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterMethodDetail build() => _build();

  _$EncounterMethodDetail _build() {
    _$EncounterMethodDetail _$result;
    try {
      _$result = _$v ??
          new _$EncounterMethodDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EncounterMethodDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EncounterMethodDetail', 'name'),
            names: names.build(),
            order: order,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncounterMethodDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
