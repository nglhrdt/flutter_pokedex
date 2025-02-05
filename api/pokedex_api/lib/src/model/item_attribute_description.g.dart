// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemAttributeDescription extends ItemAttributeDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$ItemAttributeDescription(
          [void Function(ItemAttributeDescriptionBuilder)? updates]) =>
      (new ItemAttributeDescriptionBuilder()..update(updates))._build();

  _$ItemAttributeDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'ItemAttributeDescription', 'language');
  }

  @override
  ItemAttributeDescription rebuild(
          void Function(ItemAttributeDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemAttributeDescriptionBuilder toBuilder() =>
      new ItemAttributeDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemAttributeDescription &&
        language == other.language &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemAttributeDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class ItemAttributeDescriptionBuilder
    implements
        Builder<ItemAttributeDescription, ItemAttributeDescriptionBuilder> {
  _$ItemAttributeDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ItemAttributeDescriptionBuilder() {
    ItemAttributeDescription._defaults(this);
  }

  ItemAttributeDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemAttributeDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemAttributeDescription;
  }

  @override
  void update(void Function(ItemAttributeDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemAttributeDescription build() => _build();

  _$ItemAttributeDescription _build() {
    _$ItemAttributeDescription _$result;
    try {
      _$result = _$v ??
          new _$ItemAttributeDescription._(
            language: language.build(),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemAttributeDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
