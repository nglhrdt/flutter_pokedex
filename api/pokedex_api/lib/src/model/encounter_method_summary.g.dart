// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncounterMethodSummary extends EncounterMethodSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$EncounterMethodSummary(
          [void Function(EncounterMethodSummaryBuilder)? updates]) =>
      (new EncounterMethodSummaryBuilder()..update(updates))._build();

  _$EncounterMethodSummary._({required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EncounterMethodSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'EncounterMethodSummary', 'url');
  }

  @override
  EncounterMethodSummary rebuild(
          void Function(EncounterMethodSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncounterMethodSummaryBuilder toBuilder() =>
      new EncounterMethodSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncounterMethodSummary &&
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
    return (newBuiltValueToStringHelper(r'EncounterMethodSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class EncounterMethodSummaryBuilder
    implements Builder<EncounterMethodSummary, EncounterMethodSummaryBuilder> {
  _$EncounterMethodSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EncounterMethodSummaryBuilder() {
    EncounterMethodSummary._defaults(this);
  }

  EncounterMethodSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncounterMethodSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncounterMethodSummary;
  }

  @override
  void update(void Function(EncounterMethodSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncounterMethodSummary build() => _build();

  _$EncounterMethodSummary _build() {
    final _$result = _$v ??
        new _$EncounterMethodSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EncounterMethodSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'EncounterMethodSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
