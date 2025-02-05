// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerationSummary extends GenerationSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$GenerationSummary(
          [void Function(GenerationSummaryBuilder)? updates]) =>
      (new GenerationSummaryBuilder()..update(updates))._build();

  _$GenerationSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GenerationSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'GenerationSummary', 'url');
  }

  @override
  GenerationSummary rebuild(void Function(GenerationSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerationSummaryBuilder toBuilder() =>
      new GenerationSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerationSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'GenerationSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GenerationSummaryBuilder
    implements Builder<GenerationSummary, GenerationSummaryBuilder> {
  _$GenerationSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GenerationSummaryBuilder() {
    GenerationSummary._defaults(this);
  }

  GenerationSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerationSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerationSummary;
  }

  @override
  void update(void Function(GenerationSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerationSummary build() => _build();

  _$GenerationSummary _build() {
    final _$result = _$v ??
        new _$GenerationSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GenerationSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GenerationSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
