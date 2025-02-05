// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityChange extends AbilityChange {
  @override
  final VersionGroupSummary versionGroup;
  @override
  final BuiltList<AbilityChangeEffectText> effectEntries;

  factory _$AbilityChange([void Function(AbilityChangeBuilder)? updates]) =>
      (new AbilityChangeBuilder()..update(updates))._build();

  _$AbilityChange._({required this.versionGroup, required this.effectEntries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'AbilityChange', 'versionGroup');
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'AbilityChange', 'effectEntries');
  }

  @override
  AbilityChange rebuild(void Function(AbilityChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityChangeBuilder toBuilder() => new AbilityChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityChange &&
        versionGroup == other.versionGroup &&
        effectEntries == other.effectEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbilityChange')
          ..add('versionGroup', versionGroup)
          ..add('effectEntries', effectEntries))
        .toString();
  }
}

class AbilityChangeBuilder
    implements Builder<AbilityChange, AbilityChangeBuilder> {
  _$AbilityChange? _$v;

  VersionGroupSummaryBuilder? _versionGroup;
  VersionGroupSummaryBuilder get versionGroup =>
      _$this._versionGroup ??= new VersionGroupSummaryBuilder();
  set versionGroup(VersionGroupSummaryBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  ListBuilder<AbilityChangeEffectText>? _effectEntries;
  ListBuilder<AbilityChangeEffectText> get effectEntries =>
      _$this._effectEntries ??= new ListBuilder<AbilityChangeEffectText>();
  set effectEntries(ListBuilder<AbilityChangeEffectText>? effectEntries) =>
      _$this._effectEntries = effectEntries;

  AbilityChangeBuilder() {
    AbilityChange._defaults(this);
  }

  AbilityChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _versionGroup = $v.versionGroup.toBuilder();
      _effectEntries = $v.effectEntries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilityChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityChange;
  }

  @override
  void update(void Function(AbilityChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityChange build() => _build();

  _$AbilityChange _build() {
    _$AbilityChange _$result;
    try {
      _$result = _$v ??
          new _$AbilityChange._(
            versionGroup: versionGroup.build(),
            effectEntries: effectEntries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versionGroup';
        versionGroup.build();
        _$failedField = 'effectEntries';
        effectEntries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbilityChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
