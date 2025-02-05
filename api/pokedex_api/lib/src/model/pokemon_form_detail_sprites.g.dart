// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_detail_sprites.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonFormDetailSprites extends PokemonFormDetailSprites {
  @override
  final String? default_;

  factory _$PokemonFormDetailSprites(
          [void Function(PokemonFormDetailSpritesBuilder)? updates]) =>
      (new PokemonFormDetailSpritesBuilder()..update(updates))._build();

  _$PokemonFormDetailSprites._({this.default_}) : super._();

  @override
  PokemonFormDetailSprites rebuild(
          void Function(PokemonFormDetailSpritesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonFormDetailSpritesBuilder toBuilder() =>
      new PokemonFormDetailSpritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonFormDetailSprites && default_ == other.default_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonFormDetailSprites')
          ..add('default_', default_))
        .toString();
  }
}

class PokemonFormDetailSpritesBuilder
    implements
        Builder<PokemonFormDetailSprites, PokemonFormDetailSpritesBuilder> {
  _$PokemonFormDetailSprites? _$v;

  String? _default_;
  String? get default_ => _$this._default_;
  set default_(String? default_) => _$this._default_ = default_;

  PokemonFormDetailSpritesBuilder() {
    PokemonFormDetailSprites._defaults(this);
  }

  PokemonFormDetailSpritesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonFormDetailSprites other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonFormDetailSprites;
  }

  @override
  void update(void Function(PokemonFormDetailSpritesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonFormDetailSprites build() => _build();

  _$PokemonFormDetailSprites _build() {
    final _$result = _$v ??
        new _$PokemonFormDetailSprites._(
          default_: default_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
