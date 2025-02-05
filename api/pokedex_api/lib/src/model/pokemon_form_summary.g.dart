// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonFormSummary extends PokemonFormSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$PokemonFormSummary(
          [void Function(PokemonFormSummaryBuilder)? updates]) =>
      (new PokemonFormSummaryBuilder()..update(updates))._build();

  _$PokemonFormSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonFormSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'PokemonFormSummary', 'url');
  }

  @override
  PokemonFormSummary rebuild(
          void Function(PokemonFormSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonFormSummaryBuilder toBuilder() =>
      new PokemonFormSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonFormSummary &&
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
    return (newBuiltValueToStringHelper(r'PokemonFormSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class PokemonFormSummaryBuilder
    implements Builder<PokemonFormSummary, PokemonFormSummaryBuilder> {
  _$PokemonFormSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PokemonFormSummaryBuilder() {
    PokemonFormSummary._defaults(this);
  }

  PokemonFormSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonFormSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonFormSummary;
  }

  @override
  void update(void Function(PokemonFormSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonFormSummary build() => _build();

  _$PokemonFormSummary _build() {
    final _$result = _$v ??
        new _$PokemonFormSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PokemonFormSummary', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'PokemonFormSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
