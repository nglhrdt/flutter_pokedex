// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MachineSummary extends MachineSummary {
  @override
  final String url;

  factory _$MachineSummary([void Function(MachineSummaryBuilder)? updates]) =>
      (new MachineSummaryBuilder()..update(updates))._build();

  _$MachineSummary._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'MachineSummary', 'url');
  }

  @override
  MachineSummary rebuild(void Function(MachineSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MachineSummaryBuilder toBuilder() =>
      new MachineSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MachineSummary && url == other.url;
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
    return (newBuiltValueToStringHelper(r'MachineSummary')..add('url', url))
        .toString();
  }
}

class MachineSummaryBuilder
    implements Builder<MachineSummary, MachineSummaryBuilder> {
  _$MachineSummary? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MachineSummaryBuilder() {
    MachineSummary._defaults(this);
  }

  MachineSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MachineSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MachineSummary;
  }

  @override
  void update(void Function(MachineSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MachineSummary build() => _build();

  _$MachineSummary _build() {
    final _$result = _$v ??
        new _$MachineSummary._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MachineSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
