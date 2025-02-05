// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharacteristicSummary extends CharacteristicSummary {
  @override
  final String url;

  factory _$CharacteristicSummary(
          [void Function(CharacteristicSummaryBuilder)? updates]) =>
      (new CharacteristicSummaryBuilder()..update(updates))._build();

  _$CharacteristicSummary._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'CharacteristicSummary', 'url');
  }

  @override
  CharacteristicSummary rebuild(
          void Function(CharacteristicSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacteristicSummaryBuilder toBuilder() =>
      new CharacteristicSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacteristicSummary && url == other.url;
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
    return (newBuiltValueToStringHelper(r'CharacteristicSummary')
          ..add('url', url))
        .toString();
  }
}

class CharacteristicSummaryBuilder
    implements Builder<CharacteristicSummary, CharacteristicSummaryBuilder> {
  _$CharacteristicSummary? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CharacteristicSummaryBuilder() {
    CharacteristicSummary._defaults(this);
  }

  CharacteristicSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacteristicSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharacteristicSummary;
  }

  @override
  void update(void Function(CharacteristicSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CharacteristicSummary build() => _build();

  _$CharacteristicSummary _build() {
    final _$result = _$v ??
        new _$CharacteristicSummary._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'CharacteristicSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
