// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_flavor_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFlavorText extends MoveFlavorText {
  @override
  final String flavorText;
  @override
  final LanguageSummary language;
  @override
  final VersionGroupSummary versionGroup;

  factory _$MoveFlavorText([void Function(MoveFlavorTextBuilder)? updates]) =>
      (new MoveFlavorTextBuilder()..update(updates))._build();

  _$MoveFlavorText._(
      {required this.flavorText,
      required this.language,
      required this.versionGroup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flavorText, r'MoveFlavorText', 'flavorText');
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveFlavorText', 'language');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'MoveFlavorText', 'versionGroup');
  }

  @override
  MoveFlavorText rebuild(void Function(MoveFlavorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFlavorTextBuilder toBuilder() =>
      new MoveFlavorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFlavorText &&
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
    return (newBuiltValueToStringHelper(r'MoveFlavorText')
          ..add('flavorText', flavorText)
          ..add('language', language)
          ..add('versionGroup', versionGroup))
        .toString();
  }
}

class MoveFlavorTextBuilder
    implements Builder<MoveFlavorText, MoveFlavorTextBuilder> {
  _$MoveFlavorText? _$v;

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

  MoveFlavorTextBuilder() {
    MoveFlavorText._defaults(this);
  }

  MoveFlavorTextBuilder get _$this {
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
  void replace(MoveFlavorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFlavorText;
  }

  @override
  void update(void Function(MoveFlavorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveFlavorText build() => _build();

  _$MoveFlavorText _build() {
    _$MoveFlavorText _$result;
    try {
      _$result = _$v ??
          new _$MoveFlavorText._(
            flavorText: BuiltValueNullFieldError.checkNotNull(
                flavorText, r'MoveFlavorText', 'flavorText'),
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
            r'MoveFlavorText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
