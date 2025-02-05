// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDamageClassDetail extends MoveDamageClassDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<MoveDamageClassDescription> descriptions;
  @override
  final BuiltList<MoveSummary> moves;
  @override
  final BuiltList<MoveDamageClassName> names;

  factory _$MoveDamageClassDetail(
          [void Function(MoveDamageClassDetailBuilder)? updates]) =>
      (new MoveDamageClassDetailBuilder()..update(updates))._build();

  _$MoveDamageClassDetail._(
      {required this.id,
      required this.name,
      required this.descriptions,
      required this.moves,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveDamageClassDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveDamageClassDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'MoveDamageClassDetail', 'descriptions');
    BuiltValueNullFieldError.checkNotNull(
        moves, r'MoveDamageClassDetail', 'moves');
    BuiltValueNullFieldError.checkNotNull(
        names, r'MoveDamageClassDetail', 'names');
  }

  @override
  MoveDamageClassDetail rebuild(
          void Function(MoveDamageClassDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDamageClassDetailBuilder toBuilder() =>
      new MoveDamageClassDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDamageClassDetail &&
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
    return (newBuiltValueToStringHelper(r'MoveDamageClassDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('descriptions', descriptions)
          ..add('moves', moves)
          ..add('names', names))
        .toString();
  }
}

class MoveDamageClassDetailBuilder
    implements Builder<MoveDamageClassDetail, MoveDamageClassDetailBuilder> {
  _$MoveDamageClassDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MoveDamageClassDescription>? _descriptions;
  ListBuilder<MoveDamageClassDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<MoveDamageClassDescription>();
  set descriptions(ListBuilder<MoveDamageClassDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  ListBuilder<MoveSummary>? _moves;
  ListBuilder<MoveSummary> get moves =>
      _$this._moves ??= new ListBuilder<MoveSummary>();
  set moves(ListBuilder<MoveSummary>? moves) => _$this._moves = moves;

  ListBuilder<MoveDamageClassName>? _names;
  ListBuilder<MoveDamageClassName> get names =>
      _$this._names ??= new ListBuilder<MoveDamageClassName>();
  set names(ListBuilder<MoveDamageClassName>? names) => _$this._names = names;

  MoveDamageClassDetailBuilder() {
    MoveDamageClassDetail._defaults(this);
  }

  MoveDamageClassDetailBuilder get _$this {
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
  void replace(MoveDamageClassDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDamageClassDetail;
  }

  @override
  void update(void Function(MoveDamageClassDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDamageClassDetail build() => _build();

  _$MoveDamageClassDetail _build() {
    _$MoveDamageClassDetail _$result;
    try {
      _$result = _$v ??
          new _$MoveDamageClassDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MoveDamageClassDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveDamageClassDetail', 'name'),
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
            r'MoveDamageClassDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
