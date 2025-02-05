// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_category_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveMetaCategorySummary extends MoveMetaCategorySummary {
  @override
  final String name;
  @override
  final String url;

  factory _$MoveMetaCategorySummary(
          [void Function(MoveMetaCategorySummaryBuilder)? updates]) =>
      (new MoveMetaCategorySummaryBuilder()..update(updates))._build();

  _$MoveMetaCategorySummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveMetaCategorySummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'MoveMetaCategorySummary', 'url');
  }

  @override
  MoveMetaCategorySummary rebuild(
          void Function(MoveMetaCategorySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveMetaCategorySummaryBuilder toBuilder() =>
      new MoveMetaCategorySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveMetaCategorySummary &&
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
    return (newBuiltValueToStringHelper(r'MoveMetaCategorySummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MoveMetaCategorySummaryBuilder
    implements
        Builder<MoveMetaCategorySummary, MoveMetaCategorySummaryBuilder> {
  _$MoveMetaCategorySummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveMetaCategorySummaryBuilder() {
    MoveMetaCategorySummary._defaults(this);
  }

  MoveMetaCategorySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveMetaCategorySummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveMetaCategorySummary;
  }

  @override
  void update(void Function(MoveMetaCategorySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveMetaCategorySummary build() => _build();

  _$MoveMetaCategorySummary _build() {
    final _$result = _$v ??
        new _$MoveMetaCategorySummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MoveMetaCategorySummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MoveMetaCategorySummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
