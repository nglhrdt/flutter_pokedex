// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_machines_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemDetailMachinesInner extends ItemDetailMachinesInner {
  @override
  final String machine;
  @override
  final AbilityDetailPokemonInnerPokemon versionGroup;

  factory _$ItemDetailMachinesInner(
          [void Function(ItemDetailMachinesInnerBuilder)? updates]) =>
      (new ItemDetailMachinesInnerBuilder()..update(updates))._build();

  _$ItemDetailMachinesInner._(
      {required this.machine, required this.versionGroup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        machine, r'ItemDetailMachinesInner', 'machine');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'ItemDetailMachinesInner', 'versionGroup');
  }

  @override
  ItemDetailMachinesInner rebuild(
          void Function(ItemDetailMachinesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemDetailMachinesInnerBuilder toBuilder() =>
      new ItemDetailMachinesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemDetailMachinesInner &&
        machine == other.machine &&
        versionGroup == other.versionGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, machine.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemDetailMachinesInner')
          ..add('machine', machine)
          ..add('versionGroup', versionGroup))
        .toString();
  }
}

class ItemDetailMachinesInnerBuilder
    implements
        Builder<ItemDetailMachinesInner, ItemDetailMachinesInnerBuilder> {
  _$ItemDetailMachinesInner? _$v;

  String? _machine;
  String? get machine => _$this._machine;
  set machine(String? machine) => _$this._machine = machine;

  AbilityDetailPokemonInnerPokemonBuilder? _versionGroup;
  AbilityDetailPokemonInnerPokemonBuilder get versionGroup =>
      _$this._versionGroup ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set versionGroup(AbilityDetailPokemonInnerPokemonBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  ItemDetailMachinesInnerBuilder() {
    ItemDetailMachinesInner._defaults(this);
  }

  ItemDetailMachinesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _machine = $v.machine;
      _versionGroup = $v.versionGroup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemDetailMachinesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemDetailMachinesInner;
  }

  @override
  void update(void Function(ItemDetailMachinesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemDetailMachinesInner build() => _build();

  _$ItemDetailMachinesInner _build() {
    _$ItemDetailMachinesInner _$result;
    try {
      _$result = _$v ??
          new _$ItemDetailMachinesInner._(
            machine: BuiltValueNullFieldError.checkNotNull(
                machine, r'ItemDetailMachinesInner', 'machine'),
            versionGroup: versionGroup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versionGroup';
        versionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemDetailMachinesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
