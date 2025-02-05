// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveLearnMethodName extends MoveLearnMethodName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$MoveLearnMethodName(
          [void Function(MoveLearnMethodNameBuilder)? updates]) =>
      (new MoveLearnMethodNameBuilder()..update(updates))._build();

  _$MoveLearnMethodName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveLearnMethodName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveLearnMethodName', 'language');
  }

  @override
  MoveLearnMethodName rebuild(
          void Function(MoveLearnMethodNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveLearnMethodNameBuilder toBuilder() =>
      new MoveLearnMethodNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveLearnMethodName &&
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
    return (newBuiltValueToStringHelper(r'MoveLearnMethodName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class MoveLearnMethodNameBuilder
    implements Builder<MoveLearnMethodName, MoveLearnMethodNameBuilder> {
  _$MoveLearnMethodName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  MoveLearnMethodNameBuilder() {
    MoveLearnMethodName._defaults(this);
  }

  MoveLearnMethodNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveLearnMethodName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveLearnMethodName;
  }

  @override
  void update(void Function(MoveLearnMethodNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveLearnMethodName build() => _build();

  _$MoveLearnMethodName _build() {
    _$MoveLearnMethodName _$result;
    try {
      _$result = _$v ??
          new _$MoveLearnMethodName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveLearnMethodName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveLearnMethodName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
