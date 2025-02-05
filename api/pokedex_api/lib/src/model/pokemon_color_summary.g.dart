// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_color_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonColorSummary extends PokemonColorSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonColorSummary(
          [void Function(PokemonColorSummaryBuilder)? updates]) =>
      (new PokemonColorSummaryBuilder()..update(updates))._build();

  _$PokemonColorSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonColorSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokemonColorSummary', 'url');
  }

  @override
  PokemonColorSummary rebuild(
          void Function(PokemonColorSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonColorSummaryBuilder toBuilder() =>
      new PokemonColorSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonColorSummary &&
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
    return (newBuiltValueToStringHelper(r'PokemonColorSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonColorSummaryBuilder
    implements Builder<PokemonColorSummary, PokemonColorSummaryBuilder> {
  _$PokemonColorSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonColorSummaryBuilder() {
    PokemonColorSummary._defaults(this);
  }

  PokemonColorSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonColorSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonColorSummary;
  }

  @override
  void update(void Function(PokemonColorSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonColorSummary build() => _build();

  _$PokemonColorSummary _build() {
    final _$result = _$v ??
        new _$PokemonColorSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokemonColorSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokemonColorSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
