// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterConditionSummary extends EncounterConditionSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$EncounterConditionSummary(
          [void Function(EncounterConditionSummaryBuilder)? updates]) =>
      (new EncounterConditionSummaryBuilder()..update(updates))._build();

  _$EncounterConditionSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterConditionSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'EncounterConditionSummary', 'url');
  }

  @override
  EncounterConditionSummary rebuild(
          void Function(EncounterConditionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterConditionSummaryBuilder toBuilder() =>
      new EncounterConditionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterConditionSummary &&
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
    return (newBuiltValueToStringHelper(r'EncounterConditionSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class EncounterConditionSummaryBuilder
    implements
        Builder<EncounterConditionSummary, EncounterConditionSummaryBuilder> {
  _$EncounterConditionSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EncounterConditionSummaryBuilder() {
    EncounterConditionSummary._defaults(this);
  }

  EncounterConditionSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterConditionSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterConditionSummary;
  }

  @override
  void update(void Function(EncounterConditionSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterConditionSummary build() => _build();

  _$EncounterConditionSummary _build() {
    final _$result = _$v ??
        new _$EncounterConditionSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EncounterConditionSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'EncounterConditionSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
