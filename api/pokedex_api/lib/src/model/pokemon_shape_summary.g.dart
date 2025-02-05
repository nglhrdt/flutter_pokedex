// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonShapeSummary extends PokemonShapeSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonShapeSummary(
          [void Function(PokemonShapeSummaryBuilder)? updates]) =>
      (new PokemonShapeSummaryBuilder()..update(updates))._build();

  _$PokemonShapeSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonShapeSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokemonShapeSummary', 'url');
  }

  @override
  PokemonShapeSummary rebuild(
          void Function(PokemonShapeSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonShapeSummaryBuilder toBuilder() =>
      new PokemonShapeSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonShapeSummary &&
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
    return (newBuiltValueToStringHelper(r'PokemonShapeSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonShapeSummaryBuilder
    implements Builder<PokemonShapeSummary, PokemonShapeSummaryBuilder> {
  _$PokemonShapeSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonShapeSummaryBuilder() {
    PokemonShapeSummary._defaults(this);
  }

  PokemonShapeSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonShapeSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonShapeSummary;
  }

  @override
  void update(void Function(PokemonShapeSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonShapeSummary build() => _build();

  _$PokemonShapeSummary _build() {
    final _$result = _$v ??
        new _$PokemonShapeSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokemonShapeSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokemonShapeSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
