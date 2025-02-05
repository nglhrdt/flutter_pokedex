// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MachineDetail extends MachineDetail {
  @override
  final int id;
  @override
  final ItemSummary item;
  @override
  final VersionGroupSummary versionGroup;
  @override
  final MoveSummary move;

  factory _$MachineDetail([void Function(MachineDetailBuilder)? updates]) =>
      (new MachineDetailBuilder()..update(updates))._build();

  _$MachineDetail._(
      {required this.id,
      required this.item,
      required this.versionGroup,
      required this.move})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MachineDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(item, r'MachineDetail', 'item');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'MachineDetail', 'versionGroup');
    BuiltValueNullFieldError.checkNotNull(move, r'MachineDetail', 'move');
  }

  @override
  MachineDetail rebuild(void Function(MachineDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MachineDetailBuilder toBuilder() => new MachineDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MachineDetail &&
        id == other.id &&
        item == other.item &&
        versionGroup == other.versionGroup &&
        move == other.move;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jc(_$hash, move.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MachineDetail')
          ..add('id', id)
          ..add('item', item)
          ..add('versionGroup', versionGroup)
          ..add('move', move))
        .toString();
  }
}

class MachineDetailBuilder
    implements Builder<MachineDetail, MachineDetailBuilder> {
  _$MachineDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ItemSummaryBuilder? _item;
  ItemSummaryBuilder get item => _$this._item ??= new ItemSummaryBuilder();
  set item(ItemSummaryBuilder? item) => _$this._item = item;

  VersionGroupSummaryBuilder? _versionGroup;
  VersionGroupSummaryBuilder get versionGroup =>
      _$this._versionGroup ??= new VersionGroupSummaryBuilder();
  set versionGroup(VersionGroupSummaryBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  MoveSummaryBuilder? _move;
  MoveSummaryBuilder get move => _$this._move ??= new MoveSummaryBuilder();
  set move(MoveSummaryBuilder? move) => _$this._move = move;

  MachineDetailBuilder() {
    MachineDetail._defaults(this);
  }

  MachineDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _item = $v.item.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _move = $v.move.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MachineDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MachineDetail;
  }

  @override
  void update(void Function(MachineDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MachineDetail build() => _build();

  _$MachineDetail _build() {
    _$MachineDetail _$result;
    try {
      _$result = _$v ??
          new _$MachineDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MachineDetail', 'id'),
            item: item.build(),
            versionGroup: versionGroup.build(),
            move: move.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
        _$failedField = 'move';
        move.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MachineDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
