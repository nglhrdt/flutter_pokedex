// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveBattleStyleSummary extends MoveBattleStyleSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$MoveBattleStyleSummary(
          [void Function(MoveBattleStyleSummaryBuilder)? updates]) =>
      (new MoveBattleStyleSummaryBuilder()..update(updates))._build();

  _$MoveBattleStyleSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveBattleStyleSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'MoveBattleStyleSummary', 'url');
  }

  @override
  MoveBattleStyleSummary rebuild(
          void Function(MoveBattleStyleSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveBattleStyleSummaryBuilder toBuilder() =>
      new MoveBattleStyleSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveBattleStyleSummary &&
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
    return (newBuiltValueToStringHelper(r'MoveBattleStyleSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MoveBattleStyleSummaryBuilder
    implements Builder<MoveBattleStyleSummary, MoveBattleStyleSummaryBuilder> {
  _$MoveBattleStyleSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveBattleStyleSummaryBuilder() {
    MoveBattleStyleSummary._defaults(this);
  }

  MoveBattleStyleSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveBattleStyleSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveBattleStyleSummary;
  }

  @override
  void update(void Function(MoveBattleStyleSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveBattleStyleSummary build() => _build();

  _$MoveBattleStyleSummary _build() {
    final _$result = _$v ??
        new _$MoveBattleStyleSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MoveBattleStyleSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MoveBattleStyleSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
