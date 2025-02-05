// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionSummary extends VersionSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$VersionSummary([void Function(VersionSummaryBuilder)? updates]) =>
      (new VersionSummaryBuilder()..update(updates))._build();

  _$VersionSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'VersionSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'VersionSummary', 'url');
  }

  @override
  VersionSummary rebuild(void Function(VersionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionSummaryBuilder toBuilder() =>
      new VersionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'VersionSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class VersionSummaryBuilder
    implements Builder<VersionSummary, VersionSummaryBuilder> {
  _$VersionSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  VersionSummaryBuilder() {
    VersionSummary._defaults(this);
  }

  VersionSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionSummary;
  }

  @override
  void update(void Function(VersionSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionSummary build() => _build();

  _$VersionSummary _build() {
    final _$result = _$v ??
        new _$VersionSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'VersionSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'VersionSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
