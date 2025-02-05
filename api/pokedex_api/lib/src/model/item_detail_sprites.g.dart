// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_sprites.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemDetailSprites extends ItemDetailSprites {
  @override
  final String default_;

  factory _$ItemDetailSprites(
          [void Function(ItemDetailSpritesBuilder)? updates]) =>
      (new ItemDetailSpritesBuilder()..update(updates))._build();

  _$ItemDetailSprites._({required this.default_}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        default_, r'ItemDetailSprites', 'default_');
  }

  @override
  ItemDetailSprites rebuild(void Function(ItemDetailSpritesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemDetailSpritesBuilder toBuilder() =>
      new ItemDetailSpritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemDetailSprites && default_ == other.default_;
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
    return (newBuiltValueToStringHelper(r'ItemDetailSprites')
          ..add('default_', default_))
        .toString();
  }
}

class ItemDetailSpritesBuilder
    implements Builder<ItemDetailSprites, ItemDetailSpritesBuilder> {
  _$ItemDetailSprites? _$v;

  String? _default_;
  String? get default_ => _$this._default_;
  set default_(String? default_) => _$this._default_ = default_;

  ItemDetailSpritesBuilder() {
    ItemDetailSprites._defaults(this);
  }

  ItemDetailSpritesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemDetailSprites other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemDetailSprites;
  }

  @override
  void update(void Function(ItemDetailSpritesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemDetailSprites build() => _build();

  _$ItemDetailSprites _build() {
    final _$result = _$v ??
        new _$ItemDetailSprites._(
          default_: BuiltValueNullFieldError.checkNotNull(
              default_, r'ItemDetailSprites', 'default_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
