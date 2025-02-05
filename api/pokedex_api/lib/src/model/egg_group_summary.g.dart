// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EggGroupSummary extends EggGroupSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$EggGroupSummary([void Function(EggGroupSummaryBuilder)? updates]) =>
      (new EggGroupSummaryBuilder()..update(updates))._build();

  _$EggGroupSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'EggGroupSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'EggGroupSummary', 'url');
  }

  @override
  EggGroupSummary rebuild(void Function(EggGroupSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EggGroupSummaryBuilder toBuilder() =>
      new EggGroupSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EggGroupSummary && name == other.name && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EggGroupSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class EggGroupSummaryBuilder
    implements Builder<EggGroupSummary, EggGroupSummaryBuilder> {
  _$EggGroupSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EggGroupSummaryBuilder() {
    EggGroupSummary._defaults(this);
  }

  EggGroupSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EggGroupSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EggGroupSummary;
  }

  @override
  void update(void Function(EggGroupSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EggGroupSummary build() => _build();

  _$EggGroupSummary _build() {
    final _$result = _$v ??
        new _$EggGroupSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EggGroupSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'EggGroupSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
