// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_game_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeGameIndex extends TypeGameIndex {
  @override
  final int gameIndex;
  @override
  final GenerationSummary generation;

  factory _$TypeGameIndex([void Function(TypeGameIndexBuilder)? updates]) =>
      (new TypeGameIndexBuilder()..update(updates))._build();

  _$TypeGameIndex._({required this.gameIndex, required this.generation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gameIndex, r'TypeGameIndex', 'gameIndex');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'TypeGameIndex', 'generation');
  }

  @override
  TypeGameIndex rebuild(void Function(TypeGameIndexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeGameIndexBuilder toBuilder() => new TypeGameIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeGameIndex &&
        gameIndex == other.gameIndex &&
        generation == other.generation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gameIndex.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeGameIndex')
          ..add('gameIndex', gameIndex)
          ..add('generation', generation))
        .toString();
  }
}

class TypeGameIndexBuilder
    implements Builder<TypeGameIndex, TypeGameIndexBuilder> {
  _$TypeGameIndex? _$v;

  int? _gameIndex;
  int? get gameIndex => _$this._gameIndex;
  set gameIndex(int? gameIndex) => _$this._gameIndex = gameIndex;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  TypeGameIndexBuilder() {
    TypeGameIndex._defaults(this);
  }

  TypeGameIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gameIndex = $v.gameIndex;
      _generation = $v.generation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeGameIndex other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeGameIndex;
  }

  @override
  void update(void Function(TypeGameIndexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeGameIndex build() => _build();

  _$TypeGameIndex _build() {
    _$TypeGameIndex _$result;
    try {
      _$result = _$v ??
          new _$TypeGameIndex._(
            gameIndex: BuiltValueNullFieldError.checkNotNull(
                gameIndex, r'TypeGameIndex', 'gameIndex'),
            generation: generation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generation';
        generation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeGameIndex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
