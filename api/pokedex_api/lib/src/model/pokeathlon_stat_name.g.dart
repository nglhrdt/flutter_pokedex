// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokeathlonStatName extends PokeathlonStatName {
  @override
  final String name;
  @override
  final LanguageSummary language;

  factory _$PokeathlonStatName(
          [void Function(PokeathlonStatNameBuilder)? updates]) =>
      (new PokeathlonStatNameBuilder()..update(updates))._build();

  _$PokeathlonStatName._({required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PokeathlonStatName', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'PokeathlonStatName', 'language');
  }

  @override
  PokeathlonStatName rebuild(
          void Function(PokeathlonStatNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokeathlonStatNameBuilder toBuilder() =>
      new PokeathlonStatNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokeathlonStatName &&
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
    return (newBuiltValueToStringHelper(r'PokeathlonStatName')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class PokeathlonStatNameBuilder
    implements Builder<PokeathlonStatName, PokeathlonStatNameBuilder> {
  _$PokeathlonStatName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageSummaryBuilder? _language;
  LanguageSummaryBuilder get language =>
      _$this._language ??= new LanguageSummaryBuilder();
  set language(LanguageSummaryBuilder? language) => _$this._language = language;

  PokeathlonStatNameBuilder() {
    PokeathlonStatName._defaults(this);
  }

  PokeathlonStatNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokeathlonStatName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokeathlonStatName;
  }

  @override
  void update(void Function(PokeathlonStatNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokeathlonStatName build() => _build();

  _$PokeathlonStatName _build() {
    _$PokeathlonStatName _$result;
    try {
      _$result = _$v ??
          new _$PokeathlonStatName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokeathlonStatName', 'name'),
            language: language.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokeathlonStatName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
