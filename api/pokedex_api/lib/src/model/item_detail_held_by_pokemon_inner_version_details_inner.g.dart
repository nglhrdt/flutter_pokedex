// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_held_by_pokemon_inner_version_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemDetailHeldByPokemonInnerVersionDetailsInner
    extends ItemDetailHeldByPokemonInnerVersionDetailsInner {
  @override
  final int rarity;
  @override
  final AbilityDetailPokemonInnerPokemon version;

  factory _$ItemDetailHeldByPokemonInnerVersionDetailsInner(
          [void Function(
                  ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder)?
              updates]) =>
      (new ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder()
            ..update(updates))
          ._build();

  _$ItemDetailHeldByPokemonInnerVersionDetailsInner._(
      {required this.rarity, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'ItemDetailHeldByPokemonInnerVersionDetailsInner', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        version, r'ItemDetailHeldByPokemonInnerVersionDetailsInner', 'version');
  }

  @override
  ItemDetailHeldByPokemonInnerVersionDetailsInner rebuild(
          void Function(ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder toBuilder() =>
      new ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemDetailHeldByPokemonInnerVersionDetailsInner &&
        rarity == other.rarity &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ItemDetailHeldByPokemonInnerVersionDetailsInner')
          ..add('rarity', rarity)
          ..add('version', version))
        .toString();
  }
}

class ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder
    implements
        Builder<ItemDetailHeldByPokemonInnerVersionDetailsInner,
            ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder> {
  _$ItemDetailHeldByPokemonInnerVersionDetailsInner? _$v;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  AbilityDetailPokemonInnerPokemonBuilder? _version;
  AbilityDetailPokemonInnerPokemonBuilder get version =>
      _$this._version ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set version(AbilityDetailPokemonInnerPokemonBuilder? version) =>
      _$this._version = version;

  ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder() {
    ItemDetailHeldByPokemonInnerVersionDetailsInner._defaults(this);
  }

  ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rarity = $v.rarity;
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemDetailHeldByPokemonInnerVersionDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemDetailHeldByPokemonInnerVersionDetailsInner;
  }

  @override
  void update(
      void Function(ItemDetailHeldByPokemonInnerVersionDetailsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemDetailHeldByPokemonInnerVersionDetailsInner build() => _build();

  _$ItemDetailHeldByPokemonInnerVersionDetailsInner _build() {
    _$ItemDetailHeldByPokemonInnerVersionDetailsInner _$result;
    try {
      _$result = _$v ??
          new _$ItemDetailHeldByPokemonInnerVersionDetailsInner._(
            rarity: BuiltValueNullFieldError.checkNotNull(rarity,
                r'ItemDetailHeldByPokemonInnerVersionDetailsInner', 'rarity'),
            version: version.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemDetailHeldByPokemonInnerVersionDetailsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
