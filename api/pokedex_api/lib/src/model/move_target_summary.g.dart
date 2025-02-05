// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveTargetSummary extends MoveTargetSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$MoveTargetSummary(
          [void Function(MoveTargetSummaryBuilder)? updates]) =>
      (new MoveTargetSummaryBuilder()..update(updates))._build();

  _$MoveTargetSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveTargetSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'MoveTargetSummary', 'url');
  }

  @override
  MoveTargetSummary rebuild(void Function(MoveTargetSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveTargetSummaryBuilder toBuilder() =>
      new MoveTargetSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveTargetSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'MoveTargetSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MoveTargetSummaryBuilder
    implements Builder<MoveTargetSummary, MoveTargetSummaryBuilder> {
  _$MoveTargetSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveTargetSummaryBuilder() {
    MoveTargetSummary._defaults(this);
  }

  MoveTargetSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveTargetSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveTargetSummary;
  }

  @override
  void update(void Function(MoveTargetSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveTargetSummary build() => _build();

  _$MoveTargetSummary _build() {
    final _$result = _$v ??
        new _$MoveTargetSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MoveTargetSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MoveTargetSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
