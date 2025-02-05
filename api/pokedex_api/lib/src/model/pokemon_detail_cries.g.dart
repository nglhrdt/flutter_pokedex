// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_cries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailCries extends PokemonDetailCries {
  @override
  final String latest;
  @override
  final String legacy;

  factory _$PokemonDetailCries(
          [void Function(PokemonDetailCriesBuilder)? updates]) =>
      (new PokemonDetailCriesBuilder()..update(updates))._build();

  _$PokemonDetailCries._({required this.latest, required this.legacy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latest, r'PokemonDetailCries', 'latest');
    BuiltValueNullFieldError.checkNotNull(
        legacy, r'PokemonDetailCries', 'legacy');
  }

  @override
  PokemonDetailCries rebuild(
          void Function(PokemonDetailCriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailCriesBuilder toBuilder() =>
      new PokemonDetailCriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailCries &&
        latest == other.latest &&
        legacy == other.legacy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latest.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailCries')
          ..add('latest', latest)
          ..add('legacy', legacy))
        .toString();
  }
}

class PokemonDetailCriesBuilder
    implements Builder<PokemonDetailCries, PokemonDetailCriesBuilder> {
  _$PokemonDetailCries? _$v;

  String? _latest;
  String? get latest => _$this._latest;
  set latest(String? latest) => _$this._latest = latest;

  String? _legacy;
  String? get legacy => _$this._legacy;
  set legacy(String? legacy) => _$this._legacy = legacy;

  PokemonDetailCriesBuilder() {
    PokemonDetailCries._defaults(this);
  }

  PokemonDetailCriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latest = $v.latest;
      _legacy = $v.legacy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailCries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailCries;
  }

  @override
  void update(void Function(PokemonDetailCriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailCries build() => _build();

  _$PokemonDetailCries _build() {
    final _$result = _$v ??
        new _$PokemonDetailCries._(
          latest: BuiltValueNullFieldError.checkNotNull(
              latest, r'PokemonDetailCries', 'latest'),
          legacy: BuiltValueNullFieldError.checkNotNull(
              legacy, r'PokemonDetailCries', 'legacy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
