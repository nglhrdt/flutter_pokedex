// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_flavor_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbilityFlavorText extends AbilityFlavorText {
  @override
  final String flavorText;
  @override
  final LanguageSummary language;
  @override
  final VersionGroupSummary versionGroup;

  factory _$AbilityFlavorText(
          [void Function(AbilityFlavorTextBuilder)? updates]) =>
      (new AbilityFlavorTextBuilder()..update(updates))._build();

  _$AbilityFlavorText._(
      {required this.flavorText,
      required this.language,
      required this.versionGroup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flavorText, r'AbilityFlavorText', 'flavorText');
    BuiltValueNullFieldError.checkNotNull(
        language, r'AbilityFlavorText', 'language');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'AbilityFlavorText', 'versionGroup');
  }

  @override
  AbilityFlavorText rebuild(void Function(AbilityFlavorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbilityFlavorTextBuilder toBuilder() =>
      new AbilityFlavorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbilityFlavorText &&
        flavorText == other.flavorText &&
        language == other.language &&
        versionGroup == other.versionGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flavorText.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbilityFlavorText')
          ..add('flavorText', flavorText)
          ..add('language', language)
          ..add('versionGroup', versionGroup))
        .toString();
  }
}

class AbilityFlavorTextBuilder
    implements Builder<AbilityFlavorText, AbilityFlavorTextBuilder> {
  _$AbilityFlavorText? _$v;

  String? _flavorText;
  String? get flavorText => _$this._flavorText;
  set flavorText(String? flavorText) => _$this._flavorText = flavorText;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  VersionGroupSummaryBuilder? _versionGroup;
  VersionGroupSummaryBuilder get versionGroup =>
      _$this._versionGroup ??= new VersionGroupSummaryBuilder();
  set versionGroup(VersionGroupSummaryBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  AbilityFlavorTextBuilder() {
    AbilityFlavorText._defaults(this);
  }

  AbilityFlavorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flavorText = $v.flavorText;
      _language = $v.language.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbilityFlavorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbilityFlavorText;
  }

  @override
  void update(void Function(AbilityFlavorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbilityFlavorText build() => _build();

  _$AbilityFlavorText _build() {
    _$AbilityFlavorText _$result;
    try {
      _$result = _$v ??
          new _$AbilityFlavorText._(
            flavorText: BuiltValueNullFieldError.checkNotNull(
                flavorText, r'AbilityFlavorText', 'flavorText'),
            language: language.build(),
            versionGroup: versionGroup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbilityFlavorText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
