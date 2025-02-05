// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_flavor_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFlavorText extends ItemFlavorText {
  @override
  final String text;
  @override
  final VersionGroupSummary versionGroup;
  @override
  final LanguageSummary language;

  factory _$ItemFlavorText([void Function(ItemFlavorTextBuilder)? updates]) =>
      (new ItemFlavorTextBuilder()..update(updates))._build();

  _$ItemFlavorText._(
      {required this.text, required this.versionGroup, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(text, r'ItemFlavorText', 'text');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'ItemFlavorText', 'versionGroup');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ItemFlavorText', 'language');
  }

  @override
  ItemFlavorText rebuild(void Function(ItemFlavorTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFlavorTextBuilder toBuilder() =>
      new ItemFlavorTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFlavorText &&
        text == other.text &&
        versionGroup == other.versionGroup &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemFlavorText')
          ..add('text', text)
          ..add('versionGroup', versionGroup)
          ..add('language', language))
        .toString();
  }
}

class ItemFlavorTextBuilder
    implements Builder<ItemFlavorText, ItemFlavorTextBuilder> {
  _$ItemFlavorText? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  VersionGroupSummaryBuilder? _versionGroup;
  VersionGroupSummaryBuilder get versionGroup =>
      _$this._versionGroup ??= new VersionGroupSummaryBuilder();
  set versionGroup(VersionGroupSummaryBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ItemFlavorTextBuilder() {
    ItemFlavorText._defaults(this);
  }

  ItemFlavorTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _versionGroup = $v.versionGroup.toBuilder();
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFlavorText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemFlavorText;
  }

  @override
  void update(void Function(ItemFlavorTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFlavorText build() => _build();

  _$ItemFlavorText _build() {
    _$ItemFlavorText _$result;
    try {
      _$result = _$v ??
          new _$ItemFlavorText._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'ItemFlavorText', 'text'),
            versionGroup: versionGroup.build(),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versionGroup';
        versionGroup.build();
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemFlavorText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
