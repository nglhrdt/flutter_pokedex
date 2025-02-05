// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_ailment_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveMetaAilmentDetail extends MoveMetaAilmentDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> moves;
  @override
  final BuiltList<MoveMetaAilmentName> names;

  factory _$MoveMetaAilmentDetail(
          [void Function(MoveMetaAilmentDetailBuilder)? updates]) =>
      (new MoveMetaAilmentDetailBuilder()..update(updates))._build();

  _$MoveMetaAilmentDetail._(
      {required this.id,
      required this.name,
      required this.moves,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveMetaAilmentDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveMetaAilmentDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        moves, r'MoveMetaAilmentDetail', 'moves');
    BuiltValueNullFieldError.checkNotNull(
        names, r'MoveMetaAilmentDetail', 'names');
  }

  @override
  MoveMetaAilmentDetail rebuild(
          void Function(MoveMetaAilmentDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveMetaAilmentDetailBuilder toBuilder() =>
      new MoveMetaAilmentDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveMetaAilmentDetail &&
        id == other.id &&
        name == other.name &&
        moves == other.moves &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, moves.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveMetaAilmentDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('moves', moves)
          ..add('names', names))
        .toString();
  }
}

class MoveMetaAilmentDetailBuilder
    implements Builder<MoveMetaAilmentDetail, MoveMetaAilmentDetailBuilder> {
  _$MoveMetaAilmentDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _moves;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get moves =>
      _$this._moves ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set moves(ListBuilder<AbilityDetailPokemonInnerPokemon>? moves) =>
      _$this._moves = moves;

  ListBuilder<MoveMetaAilmentName>? _names;
  ListBuilder<MoveMetaAilmentName> get names =>
      _$this._names ??= new ListBuilder<MoveMetaAilmentName>();
  set names(ListBuilder<MoveMetaAilmentName>? names) => _$this._names = names;

  MoveMetaAilmentDetailBuilder() {
    MoveMetaAilmentDetail._defaults(this);
  }

  MoveMetaAilmentDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _moves = $v.moves.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveMetaAilmentDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveMetaAilmentDetail;
  }

  @override
  void update(void Function(MoveMetaAilmentDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveMetaAilmentDetail build() => _build();

  _$MoveMetaAilmentDetail _build() {
    _$MoveMetaAilmentDetail _$result;
    try {
      _$result = _$v ??
          new _$MoveMetaAilmentDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MoveMetaAilmentDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveMetaAilmentDetail', 'name'),
            moves: moves.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moves';
        moves.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveMetaAilmentDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
