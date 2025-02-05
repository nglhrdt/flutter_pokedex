// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemCategoryName extends ItemCategoryName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$ItemCategoryName(
          [void Function(ItemCategoryNameBuilder)? updates]) =>
      (new ItemCategoryNameBuilder()..update(updates))._build();

  _$ItemCategoryName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemCategoryName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ItemCategoryName', 'language');
  }

  @override
  ItemCategoryName rebuild(void Function(ItemCategoryNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemCategoryNameBuilder toBuilder() =>
      new ItemCategoryNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemCategoryName &&
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
    return (newBuiltValueToStringHelper(r'ItemCategoryName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class ItemCategoryNameBuilder
    implements Builder<ItemCategoryName, ItemCategoryNameBuilder> {
  _$ItemCategoryName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ItemCategoryNameBuilder() {
    ItemCategoryName._defaults(this);
  }

  ItemCategoryNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemCategoryName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemCategoryName;
  }

  @override
  void update(void Function(ItemCategoryNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemCategoryName build() => _build();

  _$ItemCategoryName _build() {
    _$ItemCategoryName _$result;
    try {
      _$result = _$v ??
          new _$ItemCategoryName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemCategoryName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemCategoryName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
