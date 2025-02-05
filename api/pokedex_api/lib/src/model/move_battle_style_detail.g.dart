// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveBattleStyleDetail extends MoveBattleStyleDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<MoveBattleStyleName> names;

  factory _$MoveBattleStyleDetail(
          [void Function(MoveBattleStyleDetailBuilder)? updates]) =>
      (new MoveBattleStyleDetailBuilder()..update(updates))._build();

  _$MoveBattleStyleDetail._(
      {required this.id, required this.name, required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveBattleStyleDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveBattleStyleDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        names, r'MoveBattleStyleDetail', 'names');
  }

  @override
  MoveBattleStyleDetail rebuild(
          void Function(MoveBattleStyleDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveBattleStyleDetailBuilder toBuilder() =>
      new MoveBattleStyleDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveBattleStyleDetail &&
        id == other.id &&
        name == other.name &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveBattleStyleDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names))
        .toString();
  }
}

class MoveBattleStyleDetailBuilder
    implements Builder<MoveBattleStyleDetail, MoveBattleStyleDetailBuilder> {
  _$MoveBattleStyleDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MoveBattleStyleName>? _names;
  ListBuilder<MoveBattleStyleName> get names =>
      _$this._names ??= new ListBuilder<MoveBattleStyleName>();
  set names(ListBuilder<MoveBattleStyleName>? names) => _$this._names = names;

  MoveBattleStyleDetailBuilder() {
    MoveBattleStyleDetail._defaults(this);
  }

  MoveBattleStyleDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveBattleStyleDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveBattleStyleDetail;
  }

  @override
  void update(void Function(MoveBattleStyleDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveBattleStyleDetail build() => _build();

  _$MoveBattleStyleDetail _build() {
    _$MoveBattleStyleDetail _$result;
    try {
      _$result = _$v ??
          new _$MoveBattleStyleDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MoveBattleStyleDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveBattleStyleDetail', 'name'),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveBattleStyleDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
