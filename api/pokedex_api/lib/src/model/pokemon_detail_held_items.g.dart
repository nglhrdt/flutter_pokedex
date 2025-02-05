// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_held_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailHeldItems extends PokemonDetailHeldItems {
  @override
  final AbilityDetailPokemonInnerPokemon item;
  @override
  final BuiltList<ItemDetailHeldByPokemonInnerVersionDetailsInner>
      versionDetails;

  factory _$PokemonDetailHeldItems(
          [void Function(PokemonDetailHeldItemsBuilder)? updates]) =>
      (new PokemonDetailHeldItemsBuilder()..update(updates))._build();

  _$PokemonDetailHeldItems._({required this.item, required this.versionDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        item, r'PokemonDetailHeldItems', 'item');
    BuiltValueNullFieldError.checkNotNull(
        versionDetails, r'PokemonDetailHeldItems', 'versionDetails');
  }

  @override
  PokemonDetailHeldItems rebuild(
          void Function(PokemonDetailHeldItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailHeldItemsBuilder toBuilder() =>
      new PokemonDetailHeldItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailHeldItems &&
        item == other.item &&
        versionDetails == other.versionDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, versionDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDetailHeldItems')
          ..add('item', item)
          ..add('versionDetails', versionDetails))
        .toString();
  }
}

class PokemonDetailHeldItemsBuilder
    implements Builder<PokemonDetailHeldItems, PokemonDetailHeldItemsBuilder> {
  _$PokemonDetailHeldItems? _$v;

  AbilityDetailPokemonInnerPokemonBuilder? _item;
  AbilityDetailPokemonInnerPokemonBuilder get item =>
      _$this._item ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set item(AbilityDetailPokemonInnerPokemonBuilder? item) =>
      _$this._item = item;

  ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>? _versionDetails;
  ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>
      get versionDetails => _$this._versionDetails ??=
          new ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>();
  set versionDetails(
          ListBuilder<ItemDetailHeldByPokemonInnerVersionDetailsInner>?
              versionDetails) =>
      _$this._versionDetails = versionDetails;

  PokemonDetailHeldItemsBuilder() {
    PokemonDetailHeldItems._defaults(this);
  }

  PokemonDetailHeldItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item.toBuilder();
      _versionDetails = $v.versionDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailHeldItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailHeldItems;
  }

  @override
  void update(void Function(PokemonDetailHeldItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailHeldItems build() => _build();

  _$PokemonDetailHeldItems _build() {
    _$PokemonDetailHeldItems _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailHeldItems._(
            item: item.build(),
            versionDetails: versionDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
        _$failedField = 'versionDetails';
        versionDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetailHeldItems', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
