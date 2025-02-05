// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDamageClassDescription extends MoveDamageClassDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$MoveDamageClassDescription(
          [void Function(MoveDamageClassDescriptionBuilder)? updates]) =>
      (new MoveDamageClassDescriptionBuilder()..update(updates))._build();

  _$MoveDamageClassDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveDamageClassDescription', 'language');
  }

  @override
  MoveDamageClassDescription rebuild(
          void Function(MoveDamageClassDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDamageClassDescriptionBuilder toBuilder() =>
      new MoveDamageClassDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDamageClassDescription &&
        language == other.language &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveDamageClassDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class MoveDamageClassDescriptionBuilder
    implements
        Builder<MoveDamageClassDescription, MoveDamageClassDescriptionBuilder> {
  _$MoveDamageClassDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MoveDamageClassDescriptionBuilder() {
    MoveDamageClassDescription._defaults(this);
  }

  MoveDamageClassDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDamageClassDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDamageClassDescription;
  }

  @override
  void update(void Function(MoveDamageClassDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDamageClassDescription build() => _build();

  _$MoveDamageClassDescription _build() {
    _$MoveDamageClassDescription _$result;
    try {
      _$result = _$v ??
          new _$MoveDamageClassDescription._(
            language: language.build(),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDamageClassDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
