// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_firmness_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFirmnessDetail extends BerryFirmnessDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<BerrySummary> berries;
  @override
  final BuiltList<BerryFirmnessName> names;

  factory _$BerryFirmnessDetail(
          [void Function(BerryFirmnessDetailBuilder)? updates]) =>
      (new BerryFirmnessDetailBuilder()..update(updates))._build();

  _$BerryFirmnessDetail._(
      {required this.id,
      required this.name,
      required this.berries,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BerryFirmnessDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'BerryFirmnessDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        berries, r'BerryFirmnessDetail', 'berries');
    BuiltValueNullFieldError.checkNotNull(
        names, r'BerryFirmnessDetail', 'names');
  }

  @override
  BerryFirmnessDetail rebuild(
          void Function(BerryFirmnessDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFirmnessDetailBuilder toBuilder() =>
      new BerryFirmnessDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFirmnessDetail &&
        id == other.id &&
        name == other.name &&
        berries == other.berries &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, berries.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BerryFirmnessDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('berries', berries)
          ..add('names', names))
        .toString();
  }
}

class BerryFirmnessDetailBuilder
    implements Builder<BerryFirmnessDetail, BerryFirmnessDetailBuilder> {
  _$BerryFirmnessDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<BerrySummary>? _berries;
  ListBuilder<BerrySummary> get berries =>
      _$this._berries ??= new ListBuilder<BerrySummary>();
  set berries(ListBuilder<BerrySummary>? berries) => _$this._berries = berries;

  ListBuilder<BerryFirmnessName>? _names;
  ListBuilder<BerryFirmnessName> get names =>
      _$this._names ??= new ListBuilder<BerryFirmnessName>();
  set names(ListBuilder<BerryFirmnessName>? names) => _$this._names = names;

  BerryFirmnessDetailBuilder() {
    BerryFirmnessDetail._defaults(this);
  }

  BerryFirmnessDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _berries = $v.berries.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFirmnessDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFirmnessDetail;
  }

  @override
  void update(void Function(BerryFirmnessDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFirmnessDetail build() => _build();

  _$BerryFirmnessDetail _build() {
    _$BerryFirmnessDetail _$result;
    try {
      _$result = _$v ??
          new _$BerryFirmnessDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BerryFirmnessDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BerryFirmnessDetail', 'name'),
            berries: berries.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'berries';
        berries.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BerryFirmnessDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
