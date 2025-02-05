// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_game_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemGameIndex extends ItemGameIndex {
  @override
  final int gameIndex;
  @override
  final GenerationSummary generation;

  factory _$ItemGameIndex([void Function(ItemGameIndexBuilder)? updates]) =>
      (new ItemGameIndexBuilder()..update(updates))._build();

  _$ItemGameIndex._({required this.gameIndex, required this.generation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gameIndex, r'ItemGameIndex', 'gameIndex');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'ItemGameIndex', 'generation');
  }

  @override
  ItemGameIndex rebuild(void Function(ItemGameIndexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemGameIndexBuilder toBuilder() => new ItemGameIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemGameIndex &&
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
    return (newBuiltValueToStringHelper(r'ItemGameIndex')
          ..add('gameIndex', gameIndex)
          ..add('generation', generation))
        .toString();
  }
}

class ItemGameIndexBuilder
    implements Builder<ItemGameIndex, ItemGameIndexBuilder> {
  _$ItemGameIndex? _$v;

  int? _gameIndex;
  int? get gameIndex => _$this._gameIndex;
  set gameIndex(int? gameIndex) => _$this._gameIndex = gameIndex;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  ItemGameIndexBuilder() {
    ItemGameIndex._defaults(this);
  }

  ItemGameIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gameIndex = $v.gameIndex;
      _generation = $v.generation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemGameIndex other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemGameIndex;
  }

  @override
  void update(void Function(ItemGameIndexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemGameIndex build() => _build();

  _$ItemGameIndex _build() {
    _$ItemGameIndex _$result;
    try {
      _$result = _$v ??
          new _$ItemGameIndex._(
            gameIndex: BuiltValueNullFieldError.checkNotNull(
                gameIndex, r'ItemGameIndex', 'gameIndex'),
            generation: generation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generation';
        generation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemGameIndex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
