// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvolutionChainSummary extends EvolutionChainSummary {
  @override
  final String url;

  factory _$EvolutionChainSummary(
          [void Function(EvolutionChainSummaryBuilder)? updates]) =>
      (new EvolutionChainSummaryBuilder()..update(updates))._build();

  _$EvolutionChainSummary._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'EvolutionChainSummary', 'url');
  }

  @override
  EvolutionChainSummary rebuild(
          void Function(EvolutionChainSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvolutionChainSummaryBuilder toBuilder() =>
      new EvolutionChainSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvolutionChainSummary && url == other.url;
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
    return (newBuiltValueToStringHelper(r'EvolutionChainSummary')
          ..add('url', url))
        .toString();
  }
}

class EvolutionChainSummaryBuilder
    implements Builder<EvolutionChainSummary, EvolutionChainSummaryBuilder> {
  _$EvolutionChainSummary? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EvolutionChainSummaryBuilder() {
    EvolutionChainSummary._defaults(this);
  }

  EvolutionChainSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvolutionChainSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvolutionChainSummary;
  }

  @override
  void update(void Function(EvolutionChainSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvolutionChainSummary build() => _build();

  _$EvolutionChainSummary _build() {
    final _$result = _$v ??
        new _$EvolutionChainSummary._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'EvolutionChainSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
