// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageSummary extends LanguageSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$LanguageSummary([void Function(LanguageSummaryBuilder)? updates]) =>
      (new LanguageSummaryBuilder()..update(updates))._build();

  _$LanguageSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'LanguageSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'LanguageSummary', 'url');
  }

  @override
  LanguageSummary rebuild(void Function(LanguageSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageSummaryBuilder toBuilder() =>
      new LanguageSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'LanguageSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class LanguageSummaryBuilder
    implements Builder<LanguageSummary, LanguageSummaryBuilder> {
  _$LanguageSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  LanguageSummaryBuilder() {
    LanguageSummary._defaults(this);
  }

  LanguageSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageSummary;
  }

  @override
  void update(void Function(LanguageSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageSummary build() => _build();

  _$LanguageSummary _build() {
    final _$result = _$v ??
        new _$LanguageSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'LanguageSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'LanguageSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
