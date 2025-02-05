// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveLearnMethodSummary extends MoveLearnMethodSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$MoveLearnMethodSummary(
          [void Function(MoveLearnMethodSummaryBuilder)? updates]) =>
      (new MoveLearnMethodSummaryBuilder()..update(updates))._build();

  _$MoveLearnMethodSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'MoveLearnMethodSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'MoveLearnMethodSummary', 'url');
  }

  @override
  MoveLearnMethodSummary rebuild(
          void Function(MoveLearnMethodSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveLearnMethodSummaryBuilder toBuilder() =>
      new MoveLearnMethodSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveLearnMethodSummary &&
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
    return (newBuiltValueToStringHelper(r'MoveLearnMethodSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MoveLearnMethodSummaryBuilder
    implements Builder<MoveLearnMethodSummary, MoveLearnMethodSummaryBuilder> {
  _$MoveLearnMethodSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveLearnMethodSummaryBuilder() {
    MoveLearnMethodSummary._defaults(this);
  }

  MoveLearnMethodSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveLearnMethodSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveLearnMethodSummary;
  }

  @override
  void update(void Function(MoveLearnMethodSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveLearnMethodSummary build() => _build();

  _$MoveLearnMethodSummary _build() {
    final _$result = _$v ??
        new _$MoveLearnMethodSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MoveLearnMethodSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MoveLearnMethodSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
