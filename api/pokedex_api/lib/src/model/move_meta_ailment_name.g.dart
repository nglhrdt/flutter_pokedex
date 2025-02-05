// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_ailment_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveMetaAilmentName extends MoveMetaAilmentName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$MoveMetaAilmentName(
          [void Function(MoveMetaAilmentNameBuilder)? updates]) =>
      (new MoveMetaAilmentNameBuilder()..update(updates))._build();

  _$MoveMetaAilmentName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveMetaAilmentName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveMetaAilmentName', 'language');
  }

  @override
  MoveMetaAilmentName rebuild(
          void Function(MoveMetaAilmentNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveMetaAilmentNameBuilder toBuilder() =>
      new MoveMetaAilmentNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveMetaAilmentName &&
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
    return (newBuiltValueToStringHelper(r'MoveMetaAilmentName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class MoveMetaAilmentNameBuilder
    implements Builder<MoveMetaAilmentName, MoveMetaAilmentNameBuilder> {
  _$MoveMetaAilmentName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  MoveMetaAilmentNameBuilder() {
    MoveMetaAilmentName._defaults(this);
  }

  MoveMetaAilmentNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveMetaAilmentName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveMetaAilmentName;
  }

  @override
  void update(void Function(MoveMetaAilmentNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveMetaAilmentName build() => _build();

  _$MoveMetaAilmentName _build() {
    _$MoveMetaAilmentName _$result;
    try {
      _$result = _$v ??
          new _$MoveMetaAilmentName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveMetaAilmentName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveMetaAilmentName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
