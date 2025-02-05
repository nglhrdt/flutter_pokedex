// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_category_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveMetaCategoryDescription extends MoveMetaCategoryDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$MoveMetaCategoryDescription(
          [void Function(MoveMetaCategoryDescriptionBuilder)? updates]) =>
      (new MoveMetaCategoryDescriptionBuilder()..update(updates))._build();

  _$MoveMetaCategoryDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveMetaCategoryDescription', 'language');
  }

  @override
  MoveMetaCategoryDescription rebuild(
          void Function(MoveMetaCategoryDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveMetaCategoryDescriptionBuilder toBuilder() =>
      new MoveMetaCategoryDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveMetaCategoryDescription &&
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
    return (newBuiltValueToStringHelper(r'MoveMetaCategoryDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class MoveMetaCategoryDescriptionBuilder
    implements
        Builder<MoveMetaCategoryDescription,
            MoveMetaCategoryDescriptionBuilder> {
  _$MoveMetaCategoryDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MoveMetaCategoryDescriptionBuilder() {
    MoveMetaCategoryDescription._defaults(this);
  }

  MoveMetaCategoryDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveMetaCategoryDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveMetaCategoryDescription;
  }

  @override
  void update(void Function(MoveMetaCategoryDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveMetaCategoryDescription build() => _build();

  _$MoveMetaCategoryDescription _build() {
    _$MoveMetaCategoryDescription _$result;
    try {
      _$result = _$v ??
          new _$MoveMetaCategoryDescription._(
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
            r'MoveMetaCategoryDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
