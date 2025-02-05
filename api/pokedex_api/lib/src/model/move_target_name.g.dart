// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveTargetName extends MoveTargetName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$MoveTargetName([void Function(MoveTargetNameBuilder)? updates]) =>
      (new MoveTargetNameBuilder()..update(updates))._build();

  _$MoveTargetName._({required this.name, required this.language}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveTargetName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveTargetName', 'language');
  }

  @override
  MoveTargetName rebuild(void Function(MoveTargetNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveTargetNameBuilder toBuilder() =>
      new MoveTargetNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveTargetName &&
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
    return (newBuiltValueToStringHelper(r'MoveTargetName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class MoveTargetNameBuilder
    implements Builder<MoveTargetName, MoveTargetNameBuilder> {
  _$MoveTargetName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  MoveTargetNameBuilder() {
    MoveTargetName._defaults(this);
  }

  MoveTargetNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveTargetName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveTargetName;
  }

  @override
  void update(void Function(MoveTargetNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveTargetName build() => _build();

  _$MoveTargetName _build() {
    _$MoveTargetName _$result;
    try {
      _$result = _$v ??
          new _$MoveTargetName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveTargetName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveTargetName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
