// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionDetail extends VersionDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<VersionName> names;
  @override
  final VersionGroupSummary versionGroup;

  factory _$VersionDetail([void Function(VersionDetailBuilder)? updates]) =>
      (new VersionDetailBuilder()..update(updates))._build();

  _$VersionDetail._(
      {required this.id,
      required this.name,
      required this.names,
      required this.versionGroup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'VersionDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'VersionDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(names, r'VersionDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'VersionDetail', 'versionGroup');
  }

  @override
  VersionDetail rebuild(void Function(VersionDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionDetailBuilder toBuilder() => new VersionDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionDetail &&
        id == other.id &&
        name == other.name &&
        names == other.names &&
        versionGroup == other.versionGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('names', names)
          ..add('versionGroup', versionGroup))
        .toString();
  }
}

class VersionDetailBuilder
    implements Builder<VersionDetail, VersionDetailBuilder> {
  _$VersionDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<VersionName>? _names;
  ListBuilder<VersionName> get names =>
      _$this._names ??= new ListBuilder<VersionName>();
  set names(ListBuilder<VersionName>? names) => _$this._names = names;

  VersionGroupSummaryBuilder? _versionGroup;
  VersionGroupSummaryBuilder get versionGroup =>
      _$this._versionGroup ??= new VersionGroupSummaryBuilder();
  set versionGroup(VersionGroupSummaryBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  VersionDetailBuilder() {
    VersionDetail._defaults(this);
  }

  VersionDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _names = $v.names.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionDetail;
  }

  @override
  void update(void Function(VersionDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionDetail build() => _build();

  _$VersionDetail _build() {
    _$VersionDetail _$result;
    try {
      _$result = _$v ??
          new _$VersionDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VersionDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'VersionDetail', 'name'),
            names: names.build(),
            versionGroup: versionGroup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VersionDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
