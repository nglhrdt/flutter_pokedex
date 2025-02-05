// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_game_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonGameIndex extends PokemonGameIndex {
  @override
  final int gameIndex;
  @override
  final VersionSummary version;

  factory _$PokemonGameIndex(
          [void Function(PokemonGameIndexBuilder)? updates]) =>
      (new PokemonGameIndexBuilder()..update(updates))._build();

  _$PokemonGameIndex._({required this.gameIndex, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gameIndex, r'PokemonGameIndex', 'gameIndex');
    BuiltValueNullFieldError.checkNotNull(
        version, r'PokemonGameIndex', 'version');
  }

  @override
  PokemonGameIndex rebuild(void Function(PokemonGameIndexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonGameIndexBuilder toBuilder() =>
      new PokemonGameIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonGameIndex &&
        gameIndex == other.gameIndex &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gameIndex.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonGameIndex')
          ..add('gameIndex', gameIndex)
          ..add('version', version))
        .toString();
  }
}

class PokemonGameIndexBuilder
    implements Builder<PokemonGameIndex, PokemonGameIndexBuilder> {
  _$PokemonGameIndex? _$v;

  int? _gameIndex;
  int? get gameIndex => _$this._gameIndex;
  set gameIndex(int? gameIndex) => _$this._gameIndex = gameIndex;

  VersionSummaryBuilder? _version;
  VersionSummaryBuilder get version =>
      _$this._version ??= new VersionSummaryBuilder();
  set version(VersionSummaryBuilder? version) => _$this._version = version;

  PokemonGameIndexBuilder() {
    PokemonGameIndex._defaults(this);
  }

  PokemonGameIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gameIndex = $v.gameIndex;
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonGameIndex other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonGameIndex;
  }

  @override
  void update(void Function(PokemonGameIndexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonGameIndex build() => _build();

  _$PokemonGameIndex _build() {
    _$PokemonGameIndex _$result;
    try {
      _$result = _$v ??
          new _$PokemonGameIndex._(
            gameIndex: BuiltValueNullFieldError.checkNotNull(
                gameIndex, r'PokemonGameIndex', 'gameIndex'),
            version: version.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonGameIndex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
