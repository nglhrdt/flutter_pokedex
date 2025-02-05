// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_contest_effect_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuperContestEffectSummary extends SuperContestEffectSummary {
  @override
  final String url;

  factory _$SuperContestEffectSummary(
          [void Function(SuperContestEffectSummaryBuilder)? updates]) =>
      (new SuperContestEffectSummaryBuilder()..update(updates))._build();

  _$SuperContestEffectSummary._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'SuperContestEffectSummary', 'url');
  }

  @override
  SuperContestEffectSummary rebuild(
          void Function(SuperContestEffectSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuperContestEffectSummaryBuilder toBuilder() =>
      new SuperContestEffectSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuperContestEffectSummary && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuperContestEffectSummary')
          ..add('url', url))
        .toString();
  }
}

class SuperContestEffectSummaryBuilder
    implements
        Builder<SuperContestEffectSummary, SuperContestEffectSummaryBuilder> {
  _$SuperContestEffectSummary? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SuperContestEffectSummaryBuilder() {
    SuperContestEffectSummary._defaults(this);
  }

  SuperContestEffectSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuperContestEffectSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuperContestEffectSummary;
  }

  @override
  void update(void Function(SuperContestEffectSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuperContestEffectSummary build() => _build();

  _$SuperContestEffectSummary _build() {
    final _$result = _$v ??
        new _$SuperContestEffectSummary._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'SuperContestEffectSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
