// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_machines_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetailMachinesInner extends MoveDetailMachinesInner {
  @override
  final MoveDetailMachinesInnerMachine machine;
  @override
  final AbilityDetailPokemonInnerPokemon versionGroup;

  factory _$MoveDetailMachinesInner(
          [void Function(MoveDetailMachinesInnerBuilder)? updates]) =>
      (new MoveDetailMachinesInnerBuilder()..update(updates))._build();

  _$MoveDetailMachinesInner._(
      {required this.machine, required this.versionGroup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        machine, r'MoveDetailMachinesInner', 'machine');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'MoveDetailMachinesInner', 'versionGroup');
  }

  @override
  MoveDetailMachinesInner rebuild(
          void Function(MoveDetailMachinesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailMachinesInnerBuilder toBuilder() =>
      new MoveDetailMachinesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetailMachinesInner &&
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
    return (newBuiltValueToStringHelper(r'MoveDetailMachinesInner')
          ..add('machine', machine)
          ..add('versionGroup', versionGroup))
        .toString();
  }
}

class MoveDetailMachinesInnerBuilder
    implements
        Builder<MoveDetailMachinesInner, MoveDetailMachinesInnerBuilder> {
  _$MoveDetailMachinesInner? _$v;

  MoveDetailMachinesInnerMachineBuilder? _machine;
  MoveDetailMachinesInnerMachineBuilder get machine =>
      _$this._machine ??= new MoveDetailMachinesInnerMachineBuilder();
  set machine(MoveDetailMachinesInnerMachineBuilder? machine) =>
      _$this._machine = machine;

  AbilityDetailPokemonInnerPokemonBuilder? _versionGroup;
  AbilityDetailPokemonInnerPokemonBuilder get versionGroup =>
      _$this._versionGroup ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set versionGroup(AbilityDetailPokemonInnerPokemonBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  MoveDetailMachinesInnerBuilder() {
    MoveDetailMachinesInner._defaults(this);
  }

  MoveDetailMachinesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _machine = $v.machine.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetailMachinesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetailMachinesInner;
  }

  @override
  void update(void Function(MoveDetailMachinesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetailMachinesInner build() => _build();

  _$MoveDetailMachinesInner _build() {
    _$MoveDetailMachinesInner _$result;
    try {
      _$result = _$v ??
          new _$MoveDetailMachinesInner._(
            machine: machine.build(),
            versionGroup: versionGroup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'machine';
        machine.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDetailMachinesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
