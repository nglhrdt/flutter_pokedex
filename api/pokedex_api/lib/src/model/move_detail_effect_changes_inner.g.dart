// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_effect_changes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetailEffectChangesInner extends MoveDetailEffectChangesInner {
  @override
  final BuiltList<MoveDetailEffectChangesInnerEffectEntriesInner> effectEntries;
  @override
  final AbilityDetailPokemonInnerPokemon versionGroup;

  factory _$MoveDetailEffectChangesInner(
          [void Function(MoveDetailEffectChangesInnerBuilder)? updates]) =>
      (new MoveDetailEffectChangesInnerBuilder()..update(updates))._build();

  _$MoveDetailEffectChangesInner._(
      {required this.effectEntries, required this.versionGroup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'MoveDetailEffectChangesInner', 'effectEntries');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'MoveDetailEffectChangesInner', 'versionGroup');
  }

  @override
  MoveDetailEffectChangesInner rebuild(
          void Function(MoveDetailEffectChangesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailEffectChangesInnerBuilder toBuilder() =>
      new MoveDetailEffectChangesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetailEffectChangesInner &&
        effectEntries == other.effectEntries &&
        versionGroup == other.versionGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveDetailEffectChangesInner')
          ..add('effectEntries', effectEntries)
          ..add('versionGroup', versionGroup))
        .toString();
  }
}

class MoveDetailEffectChangesInnerBuilder
    implements
        Builder<MoveDetailEffectChangesInner,
            MoveDetailEffectChangesInnerBuilder> {
  _$MoveDetailEffectChangesInner? _$v;

  ListBuilder<MoveDetailEffectChangesInnerEffectEntriesInner>? _effectEntries;
  ListBuilder<MoveDetailEffectChangesInnerEffectEntriesInner>
      get effectEntries => _$this._effectEntries ??=
          new ListBuilder<MoveDetailEffectChangesInnerEffectEntriesInner>();
  set effectEntries(
          ListBuilder<MoveDetailEffectChangesInnerEffectEntriesInner>?
              effectEntries) =>
      _$this._effectEntries = effectEntries;

  AbilityDetailPokemonInnerPokemonBuilder? _versionGroup;
  AbilityDetailPokemonInnerPokemonBuilder get versionGroup =>
      _$this._versionGroup ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set versionGroup(AbilityDetailPokemonInnerPokemonBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  MoveDetailEffectChangesInnerBuilder() {
    MoveDetailEffectChangesInner._defaults(this);
  }

  MoveDetailEffectChangesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effectEntries = $v.effectEntries.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetailEffectChangesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetailEffectChangesInner;
  }

  @override
  void update(void Function(MoveDetailEffectChangesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetailEffectChangesInner build() => _build();

  _$MoveDetailEffectChangesInner _build() {
    _$MoveDetailEffectChangesInner _$result;
    try {
      _$result = _$v ??
          new _$MoveDetailEffectChangesInner._(
            effectEntries: effectEntries.build(),
            versionGroup: versionGroup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'effectEntries';
        effectEntries.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDetailEffectChangesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
