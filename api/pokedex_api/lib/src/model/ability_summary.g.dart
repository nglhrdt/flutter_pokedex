// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilitySummary extends AbilitySummary {
  @override
  final String name;
  @override
  final String url;

  factory _$AbilitySummary([void Function(AbilitySummaryBuilder)? updates]) =>
      (new AbilitySummaryBuilder()..update(updates))._build();

  _$AbilitySummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AbilitySummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'AbilitySummary', 'url');
  }

  @override
  AbilitySummary rebuild(void Function(AbilitySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilitySummaryBuilder toBuilder() =>
      new AbilitySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilitySummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'AbilitySummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class AbilitySummaryBuilder
    implements Builder<AbilitySummary, AbilitySummaryBuilder> {
  _$AbilitySummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AbilitySummaryBuilder() {
    AbilitySummary._defaults(this);
  }

  AbilitySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilitySummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilitySummary;
  }

  @override
  void update(void Function(AbilitySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilitySummary build() => _build();

  _$AbilitySummary _build() {
    final _$result = _$v ??
        new _$AbilitySummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbilitySummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AbilitySummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
