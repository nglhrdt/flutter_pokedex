// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_category_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveMetaCategoryDetail extends MoveMetaCategoryDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<MoveMetaCategoryDescription> descriptions;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> moves;

  factory _$MoveMetaCategoryDetail(
          [void Function(MoveMetaCategoryDetailBuilder)? updates]) =>
      (new MoveMetaCategoryDetailBuilder()..update(updates))._build();

  _$MoveMetaCategoryDetail._(
      {required this.id,
      required this.name,
      required this.descriptions,
      required this.moves})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveMetaCategoryDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveMetaCategoryDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'MoveMetaCategoryDetail', 'descriptions');
    BuiltValueNullFieldError.checkNotNull(
        moves, r'MoveMetaCategoryDetail', 'moves');
  }

  @override
  MoveMetaCategoryDetail rebuild(
          void Function(MoveMetaCategoryDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveMetaCategoryDetailBuilder toBuilder() =>
      new MoveMetaCategoryDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveMetaCategoryDetail &&
        id == other.id &&
        name == other.name &&
        descriptions == other.descriptions &&
        moves == other.moves;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, descriptions.hashCode);
    _$hash = $jc(_$hash, moves.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveMetaCategoryDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('descriptions', descriptions)
          ..add('moves', moves))
        .toString();
  }
}

class MoveMetaCategoryDetailBuilder
    implements Builder<MoveMetaCategoryDetail, MoveMetaCategoryDetailBuilder> {
  _$MoveMetaCategoryDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MoveMetaCategoryDescription>? _descriptions;
  ListBuilder<MoveMetaCategoryDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<MoveMetaCategoryDescription>();
  set descriptions(ListBuilder<MoveMetaCategoryDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _moves;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get moves =>
      _$this._moves ??= new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set moves(ListBuilder<AbilityDetailPokemonInnerPokemon>? moves) =>
      _$this._moves = moves;

  MoveMetaCategoryDetailBuilder() {
    MoveMetaCategoryDetail._defaults(this);
  }

  MoveMetaCategoryDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _descriptions = $v.descriptions.toBuilder();
      _moves = $v.moves.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveMetaCategoryDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveMetaCategoryDetail;
  }

  @override
  void update(void Function(MoveMetaCategoryDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveMetaCategoryDetail build() => _build();

  _$MoveMetaCategoryDetail _build() {
    _$MoveMetaCategoryDetail _$result;
    try {
      _$result = _$v ??
          new _$MoveMetaCategoryDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MoveMetaCategoryDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveMetaCategoryDetail', 'name'),
            descriptions: descriptions.build(),
            moves: moves.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'descriptions';
        descriptions.build();
        _$failedField = 'moves';
        moves.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveMetaCategoryDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
