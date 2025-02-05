// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemName extends ItemName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$ItemName([void Function(ItemNameBuilder)? updates]) =>
      (new ItemNameBuilder()..update(updates))._build();

  _$ItemName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'ItemName', 'language');
  }

  @override
  ItemName rebuild(void Function(ItemNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemNameBuilder toBuilder() => new ItemNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemName &&
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
    return (newBuiltValueToStringHelper(r'ItemName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class ItemNameBuilder implements Builder<ItemName, ItemNameBuilder> {
  _$ItemName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ItemNameBuilder() {
    ItemName._defaults(this);
  }

  ItemNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemName;
  }

  @override
  void update(void Function(ItemNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemName build() => _build();

  _$ItemName _build() {
    _$ItemName _$result;
    try {
      _$result = _$v ??
          new _$ItemName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
