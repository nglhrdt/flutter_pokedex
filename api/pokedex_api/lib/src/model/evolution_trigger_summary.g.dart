// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_trigger_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvolutionTriggerSummary extends EvolutionTriggerSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$EvolutionTriggerSummary(
          [void Function(EvolutionTriggerSummaryBuilder)? updates]) =>
      (new EvolutionTriggerSummaryBuilder()..update(updates))._build();

  _$EvolutionTriggerSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EvolutionTriggerSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'EvolutionTriggerSummary', 'url');
  }

  @override
  EvolutionTriggerSummary rebuild(
          void Function(EvolutionTriggerSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvolutionTriggerSummaryBuilder toBuilder() =>
      new EvolutionTriggerSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvolutionTriggerSummary &&
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
    return (newBuiltValueToStringHelper(r'EvolutionTriggerSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class EvolutionTriggerSummaryBuilder
    implements
        Builder<EvolutionTriggerSummary, EvolutionTriggerSummaryBuilder> {
  _$EvolutionTriggerSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EvolutionTriggerSummaryBuilder() {
    EvolutionTriggerSummary._defaults(this);
  }

  EvolutionTriggerSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvolutionTriggerSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvolutionTriggerSummary;
  }

  @override
  void update(void Function(EvolutionTriggerSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvolutionTriggerSummary build() => _build();

  _$EvolutionTriggerSummary _build() {
    final _$result = _$v ??
        new _$EvolutionTriggerSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EvolutionTriggerSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'EvolutionTriggerSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
