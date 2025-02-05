// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_stat_changes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetailStatChangesInner extends MoveDetailStatChangesInner {
  @override
  final int change;
  @override
  final AbilityDetailPokemonInnerPokemon stat;

  factory _$MoveDetailStatChangesInner(
          [void Function(MoveDetailStatChangesInnerBuilder)? updates]) =>
      (new MoveDetailStatChangesInnerBuilder()..update(updates))._build();

  _$MoveDetailStatChangesInner._({required this.change, required this.stat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        change, r'MoveDetailStatChangesInner', 'change');
    BuiltValueNullFieldError.checkNotNull(
        stat, r'MoveDetailStatChangesInner', 'stat');
  }

  @override
  MoveDetailStatChangesInner rebuild(
          void Function(MoveDetailStatChangesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailStatChangesInnerBuilder toBuilder() =>
      new MoveDetailStatChangesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetailStatChangesInner &&
        change == other.change &&
        stat == other.stat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, change.hashCode);
    _$hash = $jc(_$hash, stat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveDetailStatChangesInner')
          ..add('change', change)
          ..add('stat', stat))
        .toString();
  }
}

class MoveDetailStatChangesInnerBuilder
    implements
        Builder<MoveDetailStatChangesInner, MoveDetailStatChangesInnerBuilder> {
  _$MoveDetailStatChangesInner? _$v;

  int? _change;
  int? get change => _$this._change;
  set change(int? change) => _$this._change = change;

  AbilityDetailPokemonInnerPokemonBuilder? _stat;
  AbilityDetailPokemonInnerPokemonBuilder get stat =>
      _$this._stat ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set stat(AbilityDetailPokemonInnerPokemonBuilder? stat) =>
      _$this._stat = stat;

  MoveDetailStatChangesInnerBuilder() {
    MoveDetailStatChangesInner._defaults(this);
  }

  MoveDetailStatChangesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _change = $v.change;
      _stat = $v.stat.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetailStatChangesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetailStatChangesInner;
  }

  @override
  void update(void Function(MoveDetailStatChangesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetailStatChangesInner build() => _build();

  _$MoveDetailStatChangesInner _build() {
    _$MoveDetailStatChangesInner _$result;
    try {
      _$result = _$v ??
          new _$MoveDetailStatChangesInner._(
            change: BuiltValueNullFieldError.checkNotNull(
                change, r'MoveDetailStatChangesInner', 'change'),
            stat: stat.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stat';
        stat.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDetailStatChangesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
