// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveLearnMethodDetail extends MoveLearnMethodDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<MoveLearnMethodName> names;
  @override
  final BuiltList<MoveLearnMethodDescription> descriptions;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> versionGroups;

  factory _$MoveLearnMethodDetail(
          [void Function(MoveLearnMethodDetailBuilder)? updates]) =>
      (new MoveLearnMethodDetailBuilder()..update(updates))._build();

  _$MoveLearnMethodDetail._(
      {required this.id,
      required this.name,
      required this.names,
      required this.descriptions,
      required this.versionGroups})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveLearnMethodDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveLearnMethodDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        names, r'MoveLearnMethodDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        descriptions, r'MoveLearnMethodDetail', 'descriptions');
    BuiltValueNullFieldError.checkNotNull(
        versionGroups, r'MoveLearnMethodDetail', 'versionGroups');
  }

  @override
  MoveLearnMethodDetail rebuild(
          void Function(MoveLearnMethodDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveLearnMethodDetailBuilder toBuilder() =>
      new MoveLearnMethodDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveLearnMethodDetail &&
        id == other.id &&
        name == other.name &&
        names == other.names &&
        descriptions == other.descriptions &&
        versionGroups == other.versionGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, descriptions.hashCode);
    _$hash = $jc(_$hash, versionGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveLearnMethodDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('descriptions', descriptions)
          ..add('versionGroups', versionGroups))
        .toString();
  }
}

class MoveLearnMethodDetailBuilder
    implements Builder<MoveLearnMethodDetail, MoveLearnMethodDetailBuilder> {
  _$MoveLearnMethodDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MoveLearnMethodName>? _names;
  ListBuilder<MoveLearnMethodName> get names =>
      _$this._names ??= new ListBuilder<MoveLearnMethodName>();
  set names(ListBuilder<MoveLearnMethodName>? names) => _$this._names = names;

  ListBuilder<MoveLearnMethodDescription>? _descriptions;
  ListBuilder<MoveLearnMethodDescription> get descriptions =>
      _$this._descriptions ??= new ListBuilder<MoveLearnMethodDescription>();
  set descriptions(ListBuilder<MoveLearnMethodDescription>? descriptions) =>
      _$this._descriptions = descriptions;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _versionGroups;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get versionGroups =>
      _$this._versionGroups ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set versionGroups(
          ListBuilder<AbilityDetailPokemonInnerPokemon>? versionGroups) =>
      _$this._versionGroups = versionGroups;

  MoveLearnMethodDetailBuilder() {
    MoveLearnMethodDetail._defaults(this);
  }

  MoveLearnMethodDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _names = $v.names.toBuilder();
      _descriptions = $v.descriptions.toBuilder();
      _versionGroups = $v.versionGroups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveLearnMethodDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveLearnMethodDetail;
  }

  @override
  void update(void Function(MoveLearnMethodDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveLearnMethodDetail build() => _build();

  _$MoveLearnMethodDetail _build() {
    _$MoveLearnMethodDetail _$result;
    try {
      _$result = _$v ??
          new _$MoveLearnMethodDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MoveLearnMethodDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveLearnMethodDetail', 'name'),
            names: names.build(),
            descriptions: descriptions.build(),
            versionGroups: versionGroups.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
        _$failedField = 'descriptions';
        descriptions.build();
        _$failedField = 'versionGroups';
        versionGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveLearnMethodDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
