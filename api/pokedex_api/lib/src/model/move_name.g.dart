// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveName extends MoveName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$MoveName([void Function(MoveNameBuilder)? updates]) =>
      (new MoveNameBuilder()..update(updates))._build();

  _$MoveName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveName', 'name');
    BuiltValueNullFieldError.checkNotNull(language, r'MoveName', 'language');
  }

  @override
  MoveName rebuild(void Function(MoveNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveNameBuilder toBuilder() => new MoveNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveName &&
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
    return (newBuiltValueToStringHelper(r'MoveName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class MoveNameBuilder implements Builder<MoveName, MoveNameBuilder> {
  _$MoveName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  MoveNameBuilder() {
    MoveName._defaults(this);
  }

  MoveNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveName;
  }

  @override
  void update(void Function(MoveNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveName build() => _build();

  _$MoveName _build() {
    _$MoveName _$result;
    try {
      _$result = _$v ??
          new _$MoveName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
