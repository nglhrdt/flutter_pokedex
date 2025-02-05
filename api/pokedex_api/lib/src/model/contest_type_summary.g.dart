// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContestTypeSummary extends ContestTypeSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$ContestTypeSummary(
          [void Function(ContestTypeSummaryBuilder)? updates]) =>
      (new ContestTypeSummaryBuilder()..update(updates))._build();

  _$ContestTypeSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ContestTypeSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'ContestTypeSummary', 'url');
  }

  @override
  ContestTypeSummary rebuild(
          void Function(ContestTypeSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContestTypeSummaryBuilder toBuilder() =>
      new ContestTypeSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContestTypeSummary &&
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
    return (newBuiltValueToStringHelper(r'ContestTypeSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ContestTypeSummaryBuilder
    implements Builder<ContestTypeSummary, ContestTypeSummaryBuilder> {
  _$ContestTypeSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ContestTypeSummaryBuilder() {
    ContestTypeSummary._defaults(this);
  }

  ContestTypeSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContestTypeSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContestTypeSummary;
  }

  @override
  void update(void Function(ContestTypeSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContestTypeSummary build() => _build();

  _$ContestTypeSummary _build() {
    final _$result = _$v ??
        new _$ContestTypeSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ContestTypeSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ContestTypeSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
