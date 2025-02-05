// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_ailment_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveMetaAilmentSummary extends MoveMetaAilmentSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$MoveMetaAilmentSummary(
          [void Function(MoveMetaAilmentSummaryBuilder)? updates]) =>
      (new MoveMetaAilmentSummaryBuilder()..update(updates))._build();

  _$MoveMetaAilmentSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveMetaAilmentSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'MoveMetaAilmentSummary', 'url');
  }

  @override
  MoveMetaAilmentSummary rebuild(
          void Function(MoveMetaAilmentSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveMetaAilmentSummaryBuilder toBuilder() =>
      new MoveMetaAilmentSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveMetaAilmentSummary &&
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
    return (newBuiltValueToStringHelper(r'MoveMetaAilmentSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MoveMetaAilmentSummaryBuilder
    implements Builder<MoveMetaAilmentSummary, MoveMetaAilmentSummaryBuilder> {
  _$MoveMetaAilmentSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveMetaAilmentSummaryBuilder() {
    MoveMetaAilmentSummary._defaults(this);
  }

  MoveMetaAilmentSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveMetaAilmentSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveMetaAilmentSummary;
  }

  @override
  void update(void Function(MoveMetaAilmentSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveMetaAilmentSummary build() => _build();

  _$MoveMetaAilmentSummary _build() {
    final _$result = _$v ??
        new _$MoveMetaAilmentSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MoveMetaAilmentSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MoveMetaAilmentSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
