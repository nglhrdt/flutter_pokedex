// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFlavorDetail extends BerryFlavorDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<BerryFlavorDetailBerriesInner> berries;
  @override
  final ContestTypeSummary contestType;
  @override
  final BuiltList<BerryFlavorName> names;

  factory _$BerryFlavorDetail(
          [void Function(BerryFlavorDetailBuilder)? updates]) =>
      (new BerryFlavorDetailBuilder()..update(updates))._build();

  _$BerryFlavorDetail._(
      {required this.id,
      required this.name,
      required this.berries,
      required this.contestType,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BerryFlavorDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'BerryFlavorDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        berries, r'BerryFlavorDetail', 'berries');
    BuiltValueNullFieldError.checkNotNull(
        contestType, r'BerryFlavorDetail', 'contestType');
    BuiltValueNullFieldError.checkNotNull(names, r'BerryFlavorDetail', 'names');
  }

  @override
  BerryFlavorDetail rebuild(void Function(BerryFlavorDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFlavorDetailBuilder toBuilder() =>
      new BerryFlavorDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFlavorDetail &&
        id == other.id &&
        name == other.name &&
        berries == other.berries &&
        contestType == other.contestType &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, berries.hashCode);
    _$hash = $jc(_$hash, contestType.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BerryFlavorDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('berries', berries)
          ..add('contestType', contestType)
          ..add('names', names))
        .toString();
  }
}

class BerryFlavorDetailBuilder
    implements Builder<BerryFlavorDetail, BerryFlavorDetailBuilder> {
  _$BerryFlavorDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<BerryFlavorDetailBerriesInner>? _berries;
  ListBuilder<BerryFlavorDetailBerriesInner> get berries =>
      _$this._berries ??= new ListBuilder<BerryFlavorDetailBerriesInner>();
  set berries(ListBuilder<BerryFlavorDetailBerriesInner>? berries) =>
      _$this._berries = berries;

  ContestTypeSummaryBuilder? _contestType;
  ContestTypeSummaryBuilder get contestType =>
      _$this._contestType ??= new ContestTypeSummaryBuilder();
  set contestType(ContestTypeSummaryBuilder? contestType) =>
      _$this._contestType = contestType;

  ListBuilder<BerryFlavorName>? _names;
  ListBuilder<BerryFlavorName> get names =>
      _$this._names ??= new ListBuilder<BerryFlavorName>();
  set names(ListBuilder<BerryFlavorName>? names) => _$this._names = names;

  BerryFlavorDetailBuilder() {
    BerryFlavorDetail._defaults(this);
  }

  BerryFlavorDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _berries = $v.berries.toBuilder();
      _contestType = $v.contestType.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFlavorDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFlavorDetail;
  }

  @override
  void update(void Function(BerryFlavorDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFlavorDetail build() => _build();

  _$BerryFlavorDetail _build() {
    _$BerryFlavorDetail _$result;
    try {
      _$result = _$v ??
          new _$BerryFlavorDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BerryFlavorDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BerryFlavorDetail', 'name'),
            berries: berries.build(),
            contestType: contestType.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'berries';
        berries.build();
        _$failedField = 'contestType';
        contestType.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BerryFlavorDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
