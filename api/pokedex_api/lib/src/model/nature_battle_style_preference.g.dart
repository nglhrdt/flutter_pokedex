// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_battle_style_preference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NatureBattleStylePreference extends NatureBattleStylePreference {
  @override
  final int lowHpPreference;
  @override
  final int highHpPreference;
  @override
  final MoveBattleStyleSummary moveBattleStyle;

  factory _$NatureBattleStylePreference(
          [void Function(NatureBattleStylePreferenceBuilder)? updates]) =>
      (new NatureBattleStylePreferenceBuilder()..update(updates))._build();

  _$NatureBattleStylePreference._(
      {required this.lowHpPreference,
      required this.highHpPreference,
      required this.moveBattleStyle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lowHpPreference, r'NatureBattleStylePreference', 'lowHpPreference');
    BuiltValueNullFieldError.checkNotNull(
        highHpPreference, r'NatureBattleStylePreference', 'highHpPreference');
    BuiltValueNullFieldError.checkNotNull(
        moveBattleStyle, r'NatureBattleStylePreference', 'moveBattleStyle');
  }

  @override
  NatureBattleStylePreference rebuild(
          void Function(NatureBattleStylePreferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NatureBattleStylePreferenceBuilder toBuilder() =>
      new NatureBattleStylePreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NatureBattleStylePreference &&
        lowHpPreference == other.lowHpPreference &&
        highHpPreference == other.highHpPreference &&
        moveBattleStyle == other.moveBattleStyle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lowHpPreference.hashCode);
    _$hash = $jc(_$hash, highHpPreference.hashCode);
    _$hash = $jc(_$hash, moveBattleStyle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NatureBattleStylePreference')
          ..add('lowHpPreference', lowHpPreference)
          ..add('highHpPreference', highHpPreference)
          ..add('moveBattleStyle', moveBattleStyle))
        .toString();
  }
}

class NatureBattleStylePreferenceBuilder
    implements
        Builder<NatureBattleStylePreference,
            NatureBattleStylePreferenceBuilder> {
  _$NatureBattleStylePreference? _$v;

  int? _lowHpPreference;
  int? get lowHpPreference => _$this._lowHpPreference;
  set lowHpPreference(int? lowHpPreference) =>
      _$this._lowHpPreference = lowHpPreference;

  int? _highHpPreference;
  int? get highHpPreference => _$this._highHpPreference;
  set highHpPreference(int? highHpPreference) =>
      _$this._highHpPreference = highHpPreference;

  MoveBattleStyleSummaryBuilder? _moveBattleStyle;
  MoveBattleStyleSummaryBuilder get moveBattleStyle =>
      _$this._moveBattleStyle ??= new MoveBattleStyleSummaryBuilder();
  set moveBattleStyle(MoveBattleStyleSummaryBuilder? moveBattleStyle) =>
      _$this._moveBattleStyle = moveBattleStyle;

  NatureBattleStylePreferenceBuilder() {
    NatureBattleStylePreference._defaults(this);
  }

  NatureBattleStylePreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lowHpPreference = $v.lowHpPreference;
      _highHpPreference = $v.highHpPreference;
      _moveBattleStyle = $v.moveBattleStyle.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NatureBattleStylePreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NatureBattleStylePreference;
  }

  @override
  void update(void Function(NatureBattleStylePreferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NatureBattleStylePreference build() => _build();

  _$NatureBattleStylePreference _build() {
    _$NatureBattleStylePreference _$result;
    try {
      _$result = _$v ??
          new _$NatureBattleStylePreference._(
            lowHpPreference: BuiltValueNullFieldError.checkNotNull(
                lowHpPreference,
                r'NatureBattleStylePreference',
                'lowHpPreference'),
            highHpPreference: BuiltValueNullFieldError.checkNotNull(
                highHpPreference,
                r'NatureBattleStylePreference',
                'highHpPreference'),
            moveBattleStyle: moveBattleStyle.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moveBattleStyle';
        moveBattleStyle.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NatureBattleStylePreference', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
