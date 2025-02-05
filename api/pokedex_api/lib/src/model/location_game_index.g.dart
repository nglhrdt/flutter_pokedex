// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_game_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationGameIndex extends LocationGameIndex {
  @override
  final int gameIndex;
  @override
  final GenerationSummary generation;

  factory _$LocationGameIndex(
          [void Function(LocationGameIndexBuilder)? updates]) =>
      (new LocationGameIndexBuilder()..update(updates))._build();

  _$LocationGameIndex._({required this.gameIndex, required this.generation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gameIndex, r'LocationGameIndex', 'gameIndex');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'LocationGameIndex', 'generation');
  }

  @override
  LocationGameIndex rebuild(void Function(LocationGameIndexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationGameIndexBuilder toBuilder() =>
      new LocationGameIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationGameIndex &&
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
    return (newBuiltValueToStringHelper(r'LocationGameIndex')
          ..add('gameIndex', gameIndex)
          ..add('generation', generation))
        .toString();
  }
}

class LocationGameIndexBuilder
    implements Builder<LocationGameIndex, LocationGameIndexBuilder> {
  _$LocationGameIndex? _$v;

  int? _gameIndex;
  int? get gameIndex => _$this._gameIndex;
  set gameIndex(int? gameIndex) => _$this._gameIndex = gameIndex;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  LocationGameIndexBuilder() {
    LocationGameIndex._defaults(this);
  }

  LocationGameIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gameIndex = $v.gameIndex;
      _generation = $v.generation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationGameIndex other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationGameIndex;
  }

  @override
  void update(void Function(LocationGameIndexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationGameIndex build() => _build();

  _$LocationGameIndex _build() {
    _$LocationGameIndex _$result;
    try {
      _$result = _$v ??
          new _$LocationGameIndex._(
            gameIndex: BuiltValueNullFieldError.checkNotNull(
                gameIndex, r'LocationGameIndex', 'gameIndex'),
            generation: generation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generation';
        generation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationGameIndex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
