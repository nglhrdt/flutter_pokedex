// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContestTypeName extends ContestTypeName {
  @override
  final String name;
  @override
  final String color;
  @override
  final LanguageSummary language;

  factory _$ContestTypeName([void Function(ContestTypeNameBuilder)? updates]) =>
      (new ContestTypeNameBuilder()..update(updates))._build();

  _$ContestTypeName._(
      {required this.name, required this.color, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ContestTypeName', 'name');
    BuiltValueNullFieldError.checkNotNull(color, r'ContestTypeName', 'color');
    BuiltValueNullFieldError.checkNotNull(
        language, r'ContestTypeName', 'language');
  }

  @override
  ContestTypeName rebuild(void Function(ContestTypeNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContestTypeNameBuilder toBuilder() =>
      new ContestTypeNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContestTypeName &&
        name == other.name &&
        color == other.color &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContestTypeName')
          ..add('name', name)
          ..add('color', color)
          ..add('language', language))
        .toString();
  }
}

class ContestTypeNameBuilder
    implements Builder<ContestTypeName, ContestTypeNameBuilder> {
  _$ContestTypeName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  ContestTypeNameBuilder() {
    ContestTypeName._defaults(this);
  }

  ContestTypeNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContestTypeName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContestTypeName;
  }

  @override
  void update(void Function(ContestTypeNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContestTypeName build() => _build();

  _$ContestTypeName _build() {
    _$ContestTypeName _$result;
    try {
      _$result = _$v ??
          new _$ContestTypeName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContestTypeName', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, r'ContestTypeName', 'color'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContestTypeName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
