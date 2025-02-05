// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDamageClassSummary extends MoveDamageClassSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$MoveDamageClassSummary(
          [void Function(MoveDamageClassSummaryBuilder)? updates]) =>
      (new MoveDamageClassSummaryBuilder()..update(updates))._build();

  _$MoveDamageClassSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveDamageClassSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'MoveDamageClassSummary', 'url');
  }

  @override
  MoveDamageClassSummary rebuild(
          void Function(MoveDamageClassSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDamageClassSummaryBuilder toBuilder() =>
      new MoveDamageClassSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDamageClassSummary &&
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
    return (newBuiltValueToStringHelper(r'MoveDamageClassSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MoveDamageClassSummaryBuilder
    implements Builder<MoveDamageClassSummary, MoveDamageClassSummaryBuilder> {
  _$MoveDamageClassSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveDamageClassSummaryBuilder() {
    MoveDamageClassSummary._defaults(this);
  }

  MoveDamageClassSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDamageClassSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDamageClassSummary;
  }

  @override
  void update(void Function(MoveDamageClassSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDamageClassSummary build() => _build();

  _$MoveDamageClassSummary _build() {
    final _$result = _$v ??
        new _$MoveDamageClassSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MoveDamageClassSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MoveDamageClassSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
