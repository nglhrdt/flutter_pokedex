// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokeathlonStatDetail extends PokeathlonStatDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final PokeathlonStatDetailAffectingNatures affectingNatures;
  @override
  final BuiltList<PokeathlonStatName> names;

  factory _$PokeathlonStatDetail(
          [void Function(PokeathlonStatDetailBuilder)? updates]) =>
      (new PokeathlonStatDetailBuilder()..update(updates))._build();

  _$PokeathlonStatDetail._(
      {required this.id,
      required this.name,
      required this.affectingNatures,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokeathlonStatDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PokeathlonStatDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        affectingNatures, r'PokeathlonStatDetail', 'affectingNatures');
    BuiltValueNullFieldError.checkNotNull(
        names, r'PokeathlonStatDetail', 'names');
  }

  @override
  PokeathlonStatDetail rebuild(
          void Function(PokeathlonStatDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokeathlonStatDetailBuilder toBuilder() =>
      new PokeathlonStatDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokeathlonStatDetail &&
        id == other.id &&
        name == other.name &&
        affectingNatures == other.affectingNatures &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, affectingNatures.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokeathlonStatDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('affectingNatures', affectingNatures)
          ..add('names', names))
        .toString();
  }
}

class PokeathlonStatDetailBuilder
    implements Builder<PokeathlonStatDetail, PokeathlonStatDetailBuilder> {
  _$PokeathlonStatDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PokeathlonStatDetailAffectingNaturesBuilder? _affectingNatures;
  PokeathlonStatDetailAffectingNaturesBuilder get affectingNatures =>
      _$this._affectingNatures ??=
          new PokeathlonStatDetailAffectingNaturesBuilder();
  set affectingNatures(
          PokeathlonStatDetailAffectingNaturesBuilder? affectingNatures) =>
      _$this._affectingNatures = affectingNatures;

  ListBuilder<PokeathlonStatName>? _names;
  ListBuilder<PokeathlonStatName> get names =>
      _$this._names ??= new ListBuilder<PokeathlonStatName>();
  set names(ListBuilder<PokeathlonStatName>? names) => _$this._names = names;

  PokeathlonStatDetailBuilder() {
    PokeathlonStatDetail._defaults(this);
  }

  PokeathlonStatDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _affectingNatures = $v.affectingNatures.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokeathlonStatDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokeathlonStatDetail;
  }

  @override
  void update(void Function(PokeathlonStatDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokeathlonStatDetail build() => _build();

  _$PokeathlonStatDetail _build() {
    _$PokeathlonStatDetail _$result;
    try {
      _$result = _$v ??
          new _$PokeathlonStatDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokeathlonStatDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokeathlonStatDetail', 'name'),
            affectingNatures: affectingNatures.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'affectingNatures';
        affectingNatures.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokeathlonStatDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
