// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_sprites.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailSprites extends PokemonDetailSprites {
  @override
  final String? frontDefault;

  factory _$PokemonDetailSprites(
          [void Function(PokemonDetailSpritesBuilder)? updates]) =>
      (new PokemonDetailSpritesBuilder()..update(updates))._build();

  _$PokemonDetailSprites._({this.frontDefault}) : super._();

  @override
  PokemonDetailSprites rebuild(
          void Function(PokemonDetailSpritesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailSpritesBuilder toBuilder() =>
      new PokemonDetailSpritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailSprites && frontDefault == other.frontDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, frontDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailSprites')
          ..add('frontDefault', frontDefault))
        .toString();
  }
}

class PokemonDetailSpritesBuilder
    implements Builder<PokemonDetailSprites, PokemonDetailSpritesBuilder> {
  _$PokemonDetailSprites? _$v;

  String? _frontDefault;
  String? get frontDefault => _$this._frontDefault;
  set frontDefault(String? frontDefault) => _$this._frontDefault = frontDefault;

  PokemonDetailSpritesBuilder() {
    PokemonDetailSprites._defaults(this);
  }

  PokemonDetailSpritesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frontDefault = $v.frontDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailSprites other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailSprites;
  }

  @override
  void update(void Function(PokemonDetailSpritesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailSprites build() => _build();

  _$PokemonDetailSprites _build() {
    final _$result = _$v ??
        new _$PokemonDetailSprites._(
          frontDefault: frontDefault,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
