// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContestEffectSummary extends ContestEffectSummary {
  @override
  final String url;

  factory _$ContestEffectSummary(
          [void Function(ContestEffectSummaryBuilder)? updates]) =>
      (new ContestEffectSummaryBuilder()..update(updates))._build();

  _$ContestEffectSummary._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'ContestEffectSummary', 'url');
  }

  @override
  ContestEffectSummary rebuild(
          void Function(ContestEffectSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContestEffectSummaryBuilder toBuilder() =>
      new ContestEffectSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContestEffectSummary && url == other.url;
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
    return (newBuiltValueToStringHelper(r'ContestEffectSummary')
          ..add('url', url))
        .toString();
  }
}

class ContestEffectSummaryBuilder
    implements Builder<ContestEffectSummary, ContestEffectSummaryBuilder> {
  _$ContestEffectSummary? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ContestEffectSummaryBuilder() {
    ContestEffectSummary._defaults(this);
  }

  ContestEffectSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContestEffectSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContestEffectSummary;
  }

  @override
  void update(void Function(ContestEffectSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContestEffectSummary build() => _build();

  _$ContestEffectSummary _build() {
    final _$result = _$v ??
        new _$ContestEffectSummary._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ContestEffectSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
