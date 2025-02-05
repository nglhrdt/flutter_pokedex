// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContestTypeDetail extends ContestTypeDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BerryFlavorSummary berryFlavor;
  @override
  final BuiltList<ContestTypeName> names;

  factory _$ContestTypeDetail(
          [void Function(ContestTypeDetailBuilder)? updates]) =>
      (new ContestTypeDetailBuilder()..update(updates))._build();

  _$ContestTypeDetail._(
      {required this.id,
      required this.name,
      required this.berryFlavor,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ContestTypeDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ContestTypeDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        berryFlavor, r'ContestTypeDetail', 'berryFlavor');
    BuiltValueNullFieldError.checkNotNull(names, r'ContestTypeDetail', 'names');
  }

  @override
  ContestTypeDetail rebuild(void Function(ContestTypeDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContestTypeDetailBuilder toBuilder() =>
      new ContestTypeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContestTypeDetail &&
        id == other.id &&
        name == other.name &&
        berryFlavor == other.berryFlavor &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, berryFlavor.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContestTypeDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('berryFlavor', berryFlavor)
          ..add('names', names))
        .toString();
  }
}

class ContestTypeDetailBuilder
    implements Builder<ContestTypeDetail, ContestTypeDetailBuilder> {
  _$ContestTypeDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BerryFlavorSummaryBuilder? _berryFlavor;
  BerryFlavorSummaryBuilder get berryFlavor =>
      _$this._berryFlavor ??= new BerryFlavorSummaryBuilder();
  set berryFlavor(BerryFlavorSummaryBuilder? berryFlavor) =>
      _$this._berryFlavor = berryFlavor;

  ListBuilder<ContestTypeName>? _names;
  ListBuilder<ContestTypeName> get names =>
      _$this._names ??= new ListBuilder<ContestTypeName>();
  set names(ListBuilder<ContestTypeName>? names) => _$this._names = names;

  ContestTypeDetailBuilder() {
    ContestTypeDetail._defaults(this);
  }

  ContestTypeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _berryFlavor = $v.berryFlavor.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContestTypeDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContestTypeDetail;
  }

  @override
  void update(void Function(ContestTypeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContestTypeDetail build() => _build();

  _$ContestTypeDetail _build() {
    _$ContestTypeDetail _$result;
    try {
      _$result = _$v ??
          new _$ContestTypeDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContestTypeDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContestTypeDetail', 'name'),
            berryFlavor: berryFlavor.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'berryFlavor';
        berryFlavor.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContestTypeDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
