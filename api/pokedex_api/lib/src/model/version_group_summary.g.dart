// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionGroupSummary extends VersionGroupSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$VersionGroupSummary(
          [void Function(VersionGroupSummaryBuilder)? updates]) =>
      (new VersionGroupSummaryBuilder()..update(updates))._build();

  _$VersionGroupSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'VersionGroupSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'VersionGroupSummary', 'url');
  }

  @override
  VersionGroupSummary rebuild(
          void Function(VersionGroupSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionGroupSummaryBuilder toBuilder() =>
      new VersionGroupSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionGroupSummary &&
        name == other.name &&
        url == other.url;
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
    return (newBuiltValueToStringHelper(r'VersionGroupSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class VersionGroupSummaryBuilder
    implements Builder<VersionGroupSummary, VersionGroupSummaryBuilder> {
  _$VersionGroupSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  VersionGroupSummaryBuilder() {
    VersionGroupSummary._defaults(this);
  }

  VersionGroupSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionGroupSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionGroupSummary;
  }

  @override
  void update(void Function(VersionGroupSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionGroupSummary build() => _build();

  _$VersionGroupSummary _build() {
    final _$result = _$v ??
        new _$VersionGroupSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'VersionGroupSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'VersionGroupSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
