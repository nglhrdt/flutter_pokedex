// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveSummary extends MoveSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$MoveSummary([void Function(MoveSummaryBuilder)? updates]) =>
      (new MoveSummaryBuilder()..update(updates))._build();

  _$MoveSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'MoveSummary', 'url');
  }

  @override
  MoveSummary rebuild(void Function(MoveSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveSummaryBuilder toBuilder() => new MoveSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'MoveSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MoveSummaryBuilder implements Builder<MoveSummary, MoveSummaryBuilder> {
  _$MoveSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveSummaryBuilder() {
    MoveSummary._defaults(this);
  }

  MoveSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveSummary;
  }

  @override
  void update(void Function(MoveSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveSummary build() => _build();

  _$MoveSummary _build() {
    final _$result = _$v ??
        new _$MoveSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MoveSummary', 'name'),
          url:
              BuiltValueNullFieldError.checkNotNull(url, r'MoveSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
