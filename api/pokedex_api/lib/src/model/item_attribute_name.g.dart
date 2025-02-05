// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemAttributeName extends ItemAttributeName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$ItemAttributeName(
          [void Function(ItemAttributeNameBuilder)? updates]) =>
      (new ItemAttributeNameBuilder()..update(updates))._build();

  _$ItemAttributeName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemAttributeName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ItemAttributeName', 'language');
  }

  @override
  ItemAttributeName rebuild(void Function(ItemAttributeNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemAttributeNameBuilder toBuilder() =>
      new ItemAttributeNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemAttributeName &&
        name == other.name &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemAttributeName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class ItemAttributeNameBuilder
    implements Builder<ItemAttributeName, ItemAttributeNameBuilder> {
  _$ItemAttributeName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ItemAttributeNameBuilder() {
    ItemAttributeName._defaults(this);
  }

  ItemAttributeNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemAttributeName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemAttributeName;
  }

  @override
  void update(void Function(ItemAttributeNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemAttributeName build() => _build();

  _$ItemAttributeName _build() {
    _$ItemAttributeName _$result;
    try {
      _$result = _$v ??
          new _$ItemAttributeName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemAttributeName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemAttributeName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
