// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Experience extends Experience {
  @override
  final int level;
  @override
  final int experience;

  factory _$Experience([void Function(ExperienceBuilder)? updates]) =>
      (new ExperienceBuilder()..update(updates))._build();

  _$Experience._({required this.level, required this.experience}) : super._() {
    BuiltValueNullFieldError.checkNotNull(level, r'Experience', 'level');
    BuiltValueNullFieldError.checkNotNull(
        experience, r'Experience', 'experience');
  }

  @override
  Experience rebuild(void Function(ExperienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExperienceBuilder toBuilder() => new ExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Experience &&
        level == other.level &&
        experience == other.experience;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, experience.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Experience')
          ..add('level', level)
          ..add('experience', experience))
        .toString();
  }
}

class ExperienceBuilder implements Builder<Experience, ExperienceBuilder> {
  _$Experience? _$v;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  int? _experience;
  int? get experience => _$this._experience;
  set experience(int? experience) => _$this._experience = experience;

  ExperienceBuilder() {
    Experience._defaults(this);
  }

  ExperienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _experience = $v.experience;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Experience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Experience;
  }

  @override
  void update(void Function(ExperienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Experience build() => _build();

  _$Experience _build() {
    final _$result = _$v ??
        new _$Experience._(
          level: BuiltValueNullFieldError.checkNotNull(
              level, r'Experience', 'level'),
          experience: BuiltValueNullFieldError.checkNotNull(
              experience, r'Experience', 'experience'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
