// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveChange extends MoveChange {
  @override
  final int effectChance;
  @override
  final BuiltList<MoveChangeEffectEntriesInner> effectEntries;
  @override
  final TypeSummary type;
  @override
  final VersionGroupSummary versionGroup;
  @override
  final int? accuracy;
  @override
  final int? power;
  @override
  final int? pp;

  factory _$MoveChange([void Function(MoveChangeBuilder)? updates]) =>
      (new MoveChangeBuilder()..update(updates))._build();

  _$MoveChange._(
      {required this.effectChance,
      required this.effectEntries,
      required this.type,
      required this.versionGroup,
      this.accuracy,
      this.power,
      this.pp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        effectChance, r'MoveChange', 'effectChance');
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'MoveChange', 'effectEntries');
    BuiltValueNullFieldError.checkNotNull(type, r'MoveChange', 'type');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'MoveChange', 'versionGroup');
  }

  @override
  MoveChange rebuild(void Function(MoveChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveChangeBuilder toBuilder() => new MoveChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveChange &&
        effectChance == other.effectChance &&
        effectEntries == other.effectEntries &&
        type == other.type &&
        versionGroup == other.versionGroup &&
        accuracy == other.accuracy &&
        power == other.power &&
        pp == other.pp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effectChance.hashCode);
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jc(_$hash, accuracy.hashCode);
    _$hash = $jc(_$hash, power.hashCode);
    _$hash = $jc(_$hash, pp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveChange')
          ..add('effectChance', effectChance)
          ..add('effectEntries', effectEntries)
          ..add('type', type)
          ..add('versionGroup', versionGroup)
          ..add('accuracy', accuracy)
          ..add('power', power)
          ..add('pp', pp))
        .toString();
  }
}

class MoveChangeBuilder implements Builder<MoveChange, MoveChangeBuilder> {
  _$MoveChange? _$v;

  int? _effectChance;
  int? get effectChance => _$this._effectChance;
  set effectChance(int? effectChance) => _$this._effectChance = effectChance;

  ListBuilder<MoveChangeEffectEntriesInner>? _effectEntries;
  ListBuilder<MoveChangeEffectEntriesInner> get effectEntries =>
      _$this._effectEntries ??= new ListBuilder<MoveChangeEffectEntriesInner>();
  set effectEntries(ListBuilder<MoveChangeEffectEntriesInner>? effectEntries) =>
      _$this._effectEntries = effectEntries;

  TypeSummaryBuilder? _type;
  TypeSummaryBuilder get type => _$this._type ??= new TypeSummaryBuilder();
  set type(TypeSummaryBuilder? type) => _$this._type = type;

  VersionGroupSummaryBuilder? _versionGroup;
  VersionGroupSummaryBuilder get versionGroup =>
      _$this._versionGroup ??= new VersionGroupSummaryBuilder();
  set versionGroup(VersionGroupSummaryBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  int? _accuracy;
  int? get accuracy => _$this._accuracy;
  set accuracy(int? accuracy) => _$this._accuracy = accuracy;

  int? _power;
  int? get power => _$this._power;
  set power(int? power) => _$this._power = power;

  int? _pp;
  int? get pp => _$this._pp;
  set pp(int? pp) => _$this._pp = pp;

  MoveChangeBuilder() {
    MoveChange._defaults(this);
  }

  MoveChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effectChance = $v.effectChance;
      _effectEntries = $v.effectEntries.toBuilder();
      _type = $v.type.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _accuracy = $v.accuracy;
      _power = $v.power;
      _pp = $v.pp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveChange;
  }

  @override
  void update(void Function(MoveChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveChange build() => _build();

  _$MoveChange _build() {
    _$MoveChange _$result;
    try {
      _$result = _$v ??
          new _$MoveChange._(
            effectChance: BuiltValueNullFieldError.checkNotNull(
                effectChance, r'MoveChange', 'effectChance'),
            effectEntries: effectEntries.build(),
            type: type.build(),
            versionGroup: versionGroup.build(),
            accuracy: accuracy,
            power: power,
            pp: pp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'effectEntries';
        effectEntries.build();
        _$failedField = 'type';
        type.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
