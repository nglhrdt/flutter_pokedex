// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDamageClassName extends MoveDamageClassName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$MoveDamageClassName(
          [void Function(MoveDamageClassNameBuilder)? updates]) =>
      (new MoveDamageClassNameBuilder()..update(updates))._build();

  _$MoveDamageClassName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveDamageClassName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveDamageClassName', 'language');
  }

  @override
  MoveDamageClassName rebuild(
          void Function(MoveDamageClassNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDamageClassNameBuilder toBuilder() =>
      new MoveDamageClassNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDamageClassName &&
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
    return (newBuiltValueToStringHelper(r'MoveDamageClassName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class MoveDamageClassNameBuilder
    implements Builder<MoveDamageClassName, MoveDamageClassNameBuilder> {
  _$MoveDamageClassName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  MoveDamageClassNameBuilder() {
    MoveDamageClassName._defaults(this);
  }

  MoveDamageClassNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDamageClassName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDamageClassName;
  }

  @override
  void update(void Function(MoveDamageClassNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDamageClassName build() => _build();

  _$MoveDamageClassName _build() {
    _$MoveDamageClassName _$result;
    try {
      _$result = _$v ??
          new _$MoveDamageClassName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveDamageClassName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDamageClassName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
