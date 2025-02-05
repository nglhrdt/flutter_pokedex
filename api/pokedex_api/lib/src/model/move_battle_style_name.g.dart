// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveBattleStyleName extends MoveBattleStyleName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$MoveBattleStyleName(
          [void Function(MoveBattleStyleNameBuilder)? updates]) =>
      (new MoveBattleStyleNameBuilder()..update(updates))._build();

  _$MoveBattleStyleName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveBattleStyleName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveBattleStyleName', 'language');
  }

  @override
  MoveBattleStyleName rebuild(
          void Function(MoveBattleStyleNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveBattleStyleNameBuilder toBuilder() =>
      new MoveBattleStyleNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveBattleStyleName &&
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
    return (newBuiltValueToStringHelper(r'MoveBattleStyleName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class MoveBattleStyleNameBuilder
    implements Builder<MoveBattleStyleName, MoveBattleStyleNameBuilder> {
  _$MoveBattleStyleName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  MoveBattleStyleNameBuilder() {
    MoveBattleStyleName._defaults(this);
  }

  MoveBattleStyleNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveBattleStyleName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveBattleStyleName;
  }

  @override
  void update(void Function(MoveBattleStyleNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveBattleStyleName build() => _build();

  _$MoveBattleStyleName _build() {
    _$MoveBattleStyleName _$result;
    try {
      _$result = _$v ??
          new _$MoveBattleStyleName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveBattleStyleName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveBattleStyleName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
