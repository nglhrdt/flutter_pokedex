// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_value_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterConditionValueSummary extends EncounterConditionValueSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$EncounterConditionValueSummary(
          [void Function(EncounterConditionValueSummaryBuilder)? updates]) =>
      (new EncounterConditionValueSummaryBuilder()..update(updates))._build();

  _$EncounterConditionValueSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterConditionValueSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'EncounterConditionValueSummary', 'url');
  }

  @override
  EncounterConditionValueSummary rebuild(
          void Function(EncounterConditionValueSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterConditionValueSummaryBuilder toBuilder() =>
      new EncounterConditionValueSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterConditionValueSummary &&
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
    return (newBuiltValueToStringHelper(r'EncounterConditionValueSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class EncounterConditionValueSummaryBuilder
    implements
        Builder<EncounterConditionValueSummary,
            EncounterConditionValueSummaryBuilder> {
  _$EncounterConditionValueSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EncounterConditionValueSummaryBuilder() {
    EncounterConditionValueSummary._defaults(this);
  }

  EncounterConditionValueSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterConditionValueSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterConditionValueSummary;
  }

  @override
  void update(void Function(EncounterConditionValueSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterConditionValueSummary build() => _build();

  _$EncounterConditionValueSummary _build() {
    final _$result = _$v ??
        new _$EncounterConditionValueSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EncounterConditionValueSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'EncounterConditionValueSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
