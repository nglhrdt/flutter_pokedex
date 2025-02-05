// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveTargetDetail extends MoveTargetDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<MoveTargetDescription> descriptions;
  @override
  final BuiltList<MoveSummary> moves;
  @override
  final BuiltList<MoveTargetName> names;

  factory _$MoveTargetDetail(
          [void Function(MoveTargetDetailBuilder)? updates]) =>
      (new MoveTargetDetailBuilder()..update(updates))._build();

  _$MoveTargetDetail._(
      {required this.id,
      required this.name,
      required this.descriptions,
      required this.moves,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveTargetDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'MoveTargetDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'MoveTargetDetail', 'descriptions');
    BuiltValueNullFieldError.checkNotNull(moves, r'MoveTargetDetail', 'moves');
    BuiltValueNullFieldError.checkNotNull(names, r'MoveTargetDetail', 'names');
  }

  @override
  MoveTargetDetail rebuild(void Function(MoveTargetDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveTargetDetailBuilder toBuilder() =>
      new MoveTargetDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveTargetDetail &&
        id == other.id &&
        name == other.name &&
        descriptions == other.descriptions &&
        moves == other.moves &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, descriptions.hashCode);
    _$hash = $jc(_$hash, moves.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveTargetDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('descriptions', descriptions)
          ..add('moves', moves)
          ..add('names', names))
        .toString();
  }
}

class MoveTargetDetailBuilder
    implements Builder<MoveTargetDetail, MoveTargetDetailBuilder> {
  _$MoveTargetDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MoveTargetDescription>? _descriptions;
  ListBuilder<MoveTargetDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<MoveTargetDescription>();
  set descriptions(ListBuilder<MoveTargetDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  ListBuilder<MoveSummary>? _moves;
  ListBuilder<MoveSummary> get moves =>
      _$this._moves ??= new ListBuilder<MoveSummary>();
  set moves(ListBuilder<MoveSummary>? moves) => _$this._moves = moves;

  ListBuilder<MoveTargetName>? _names;
  ListBuilder<MoveTargetName> get names =>
      _$this._names ??= new ListBuilder<MoveTargetName>();
  set names(ListBuilder<MoveTargetName>? names) => _$this._names = names;

  MoveTargetDetailBuilder() {
    MoveTargetDetail._defaults(this);
  }

  MoveTargetDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _descriptions = $v.descriptions.toBuilder();
      _moves = $v.moves.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveTargetDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveTargetDetail;
  }

  @override
  void update(void Function(MoveTargetDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveTargetDetail build() => _build();

  _$MoveTargetDetail _build() {
    _$MoveTargetDetail _$result;
    try {
      _$result = _$v ??
          new _$MoveTargetDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MoveTargetDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveTargetDetail', 'name'),
            descriptions: descriptions.build(),
            moves: moves.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'descriptions';
        descriptions.build();
        _$failedField = 'moves';
        moves.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveTargetDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
