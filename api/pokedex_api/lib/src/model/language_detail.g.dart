// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageDetail extends LanguageDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final String iso639;
  @override
  final String iso3166;
  @override
  final BuiltList<LanguageName> names;
  @override
  final bool? official;

  factory _$LanguageDetail([void Function(LanguageDetailBuilder)? updates]) =>
      (new LanguageDetailBuilder()..update(updates))._build();

  _$LanguageDetail._(
      {required this.id,
      required this.name,
      required this.iso639,
      required this.iso3166,
      required this.names,
      this.official})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LanguageDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'LanguageDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(iso639, r'LanguageDetail', 'iso639');
    BuiltValueNullFieldError.checkNotNull(
        iso3166, r'LanguageDetail', 'iso3166');
    BuiltValueNullFieldError.checkNotNull(names, r'LanguageDetail', 'names');
  }

  @override
  LanguageDetail rebuild(void Function(LanguageDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageDetailBuilder toBuilder() =>
      new LanguageDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageDetail &&
        id == other.id &&
        name == other.name &&
        iso639 == other.iso639 &&
        iso3166 == other.iso3166 &&
        names == other.names &&
        official == other.official;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, iso639.hashCode);
    _$hash = $jc(_$hash, iso3166.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, official.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LanguageDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('iso639', iso639)
          ..add('iso3166', iso3166)
          ..add('names', names)
          ..add('official', official))
        .toString();
  }
}

class LanguageDetailBuilder
    implements Builder<LanguageDetail, LanguageDetailBuilder> {
  _$LanguageDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _iso639;
  String? get iso639 => _$this._iso639;
  set iso639(String? iso639) => _$this._iso639 = iso639;

  String? _iso3166;
  String? get iso3166 => _$this._iso3166;
  set iso3166(String? iso3166) => _$this._iso3166 = iso3166;

  ListBuilder<LanguageName>? _names;
  ListBuilder<LanguageName> get names =>
      _$this._names ??= new ListBuilder<LanguageName>();
  set names(ListBuilder<LanguageName>? names) => _$this._names = names;

  bool? _official;
  bool? get official => _$this._official;
  set official(bool? official) => _$this._official = official;

  LanguageDetailBuilder() {
    LanguageDetail._defaults(this);
  }

  LanguageDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _iso639 = $v.iso639;
      _iso3166 = $v.iso3166;
      _names = $v.names.toBuilder();
      _official = $v.official;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageDetail;
  }

  @override
  void update(void Function(LanguageDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageDetail build() => _build();

  _$LanguageDetail _build() {
    _$LanguageDetail _$result;
    try {
      _$result = _$v ??
          new _$LanguageDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LanguageDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LanguageDetail', 'name'),
            iso639: BuiltValueNullFieldError.checkNotNull(
                iso639, r'LanguageDetail', 'iso639'),
            iso3166: BuiltValueNullFieldError.checkNotNull(
                iso3166, r'LanguageDetail', 'iso3166'),
            names: names.build(),
            official: official,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LanguageDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
