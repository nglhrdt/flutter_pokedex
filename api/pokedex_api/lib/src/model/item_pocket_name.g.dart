// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_pocket_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemPocketName extends ItemPocketName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$ItemPocketName([void Function(ItemPocketNameBuilder)? updates]) =>
      (new ItemPocketNameBuilder()..update(updates))._build();

  _$ItemPocketName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemPocketName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ItemPocketName', 'language');
  }

  @override
  ItemPocketName rebuild(void Function(ItemPocketNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemPocketNameBuilder toBuilder() =>
      new ItemPocketNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemPocketName &&
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
    return (newBuiltValueToStringHelper(r'ItemPocketName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class ItemPocketNameBuilder
    implements Builder<ItemPocketName, ItemPocketNameBuilder> {
  _$ItemPocketName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ItemPocketNameBuilder() {
    ItemPocketName._defaults(this);
  }

  ItemPocketNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemPocketName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemPocketName;
  }

  @override
  void update(void Function(ItemPocketNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemPocketName build() => _build();

  _$ItemPocketName _build() {
    _$ItemPocketName _$result;
    try {
      _$result = _$v ??
          new _$ItemPocketName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemPocketName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemPocketName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
