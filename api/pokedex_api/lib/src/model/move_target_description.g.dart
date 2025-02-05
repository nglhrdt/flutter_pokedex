// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveTargetDescription extends MoveTargetDescription {
  @override
  final LanguageSummary language;
  @override
  final String? description;

  factory _$MoveTargetDescription(
          [void Function(MoveTargetDescriptionBuilder)? updates]) =>
      (new MoveTargetDescriptionBuilder()..update(updates))._build();

  _$MoveTargetDescription._({required this.language, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'MoveTargetDescription', 'language');
  }

  @override
  MoveTargetDescription rebuild(
          void Function(MoveTargetDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveTargetDescriptionBuilder toBuilder() =>
      new MoveTargetDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveTargetDescription &&
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
    return (newBuiltValueToStringHelper(r'MoveTargetDescription')
          ..add('language', language)
          ..add('description', description))
        .toString();
  }
}

class MoveTargetDescriptionBuilder
    implements Builder<MoveTargetDescription, MoveTargetDescriptionBuilder> {
  _$MoveTargetDescription? _$v;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MoveTargetDescriptionBuilder() {
    MoveTargetDescription._defaults(this);
  }

  MoveTargetDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveTargetDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveTargetDescription;
  }

  @override
  void update(void Function(MoveTargetDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveTargetDescription build() => _build();

  _$MoveTargetDescription _build() {
    _$MoveTargetDescription _$result;
    try {
      _$result = _$v ??
          new _$MoveTargetDescription._(
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
            r'MoveTargetDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
