// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveLearnMethodDescription extends MoveLearnMethodDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$MoveLearnMethodDescription(
          [void Function(MoveLearnMethodDescriptionBuilder)? updates]) =>
      (new MoveLearnMethodDescriptionBuilder()..update(updates))._build();

  _$MoveLearnMethodDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveLearnMethodDescription', 'language');
  }

  @override
  MoveLearnMethodDescription rebuild(
          void Function(MoveLearnMethodDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveLearnMethodDescriptionBuilder toBuilder() =>
      new MoveLearnMethodDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveLearnMethodDescription &&
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
    return (newBuiltValueToStringHelper(r'MoveLearnMethodDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class MoveLearnMethodDescriptionBuilder
    implements
        Builder<MoveLearnMethodDescription, MoveLearnMethodDescriptionBuilder> {
  _$MoveLearnMethodDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MoveLearnMethodDescriptionBuilder() {
    MoveLearnMethodDescription._defaults(this);
  }

  MoveLearnMethodDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveLearnMethodDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveLearnMethodDescription;
  }

  @override
  void update(void Function(MoveLearnMethodDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveLearnMethodDescription build() => _build();

  _$MoveLearnMethodDescription _build() {
    _$MoveLearnMethodDescription _$result;
    try {
      _$result = _$v ??
          new _$MoveLearnMethodDescription._(
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
            r'MoveLearnMethodDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
