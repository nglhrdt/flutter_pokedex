// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_contest_combos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetailContestCombos extends MoveDetailContestCombos {
  @override
  final MoveDetailContestCombosNormal normal;
  @override
  final MoveDetailContestCombosNormal super_;

  factory _$MoveDetailContestCombos(
          [void Function(MoveDetailContestCombosBuilder)? updates]) =>
      (new MoveDetailContestCombosBuilder()..update(updates))._build();

  _$MoveDetailContestCombos._({required this.normal, required this.super_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        normal, r'MoveDetailContestCombos', 'normal');
    BuiltValueNullFieldError.checkNotNull(
        super_, r'MoveDetailContestCombos', 'super_');
  }

  @override
  MoveDetailContestCombos rebuild(
          void Function(MoveDetailContestCombosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailContestCombosBuilder toBuilder() =>
      new MoveDetailContestCombosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetailContestCombos &&
        normal == other.normal &&
        super_ == other.super_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, normal.hashCode);
    _$hash = $jc(_$hash, super_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveDetailContestCombos')
          ..add('normal', normal)
          ..add('super_', super_))
        .toString();
  }
}

class MoveDetailContestCombosBuilder
    implements
        Builder<MoveDetailContestCombos, MoveDetailContestCombosBuilder> {
  _$MoveDetailContestCombos? _$v;

  MoveDetailContestCombosNormalBuilder? _normal;
  MoveDetailContestCombosNormalBuilder get normal =>
      _$this._normal ??= new MoveDetailContestCombosNormalBuilder();
  set normal(MoveDetailContestCombosNormalBuilder? normal) =>
      _$this._normal = normal;

  MoveDetailContestCombosNormalBuilder? _super_;
  MoveDetailContestCombosNormalBuilder get super_ =>
      _$this._super_ ??= new MoveDetailContestCombosNormalBuilder();
  set super_(MoveDetailContestCombosNormalBuilder? super_) =>
      _$this._super_ = super_;

  MoveDetailContestCombosBuilder() {
    MoveDetailContestCombos._defaults(this);
  }

  MoveDetailContestCombosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _normal = $v.normal.toBuilder();
      _super_ = $v.super_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetailContestCombos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetailContestCombos;
  }

  @override
  void update(void Function(MoveDetailContestCombosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetailContestCombos build() => _build();

  _$MoveDetailContestCombos _build() {
    _$MoveDetailContestCombos _$result;
    try {
      _$result = _$v ??
          new _$MoveDetailContestCombos._(
            normal: normal.build(),
            super_: super_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'normal';
        normal.build();
        _$failedField = 'super_';
        super_.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDetailContestCombos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
