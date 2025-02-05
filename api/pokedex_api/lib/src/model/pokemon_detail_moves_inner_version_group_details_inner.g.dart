// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_moves_inner_version_group_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDetailMovesInnerVersionGroupDetailsInner
    extends PokemonDetailMovesInnerVersionGroupDetailsInner {
  @override
  final int levelLearnedAt;
  @override
  final AbilityDetailPokemonInnerPokemon moveLearnMethod;
  @override
  final AbilityDetailPokemonInnerPokemon versionGroup;

  factory _$PokemonDetailMovesInnerVersionGroupDetailsInner(
          [void Function(
                  PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder)?
              updates]) =>
      (new PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder()
            ..update(updates))
          ._build();

  _$PokemonDetailMovesInnerVersionGroupDetailsInner._(
      {required this.levelLearnedAt,
      required this.moveLearnMethod,
      required this.versionGroup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(levelLearnedAt,
        r'PokemonDetailMovesInnerVersionGroupDetailsInner', 'levelLearnedAt');
    BuiltValueNullFieldError.checkNotNull(moveLearnMethod,
        r'PokemonDetailMovesInnerVersionGroupDetailsInner', 'moveLearnMethod');
    BuiltValueNullFieldError.checkNotNull(versionGroup,
        r'PokemonDetailMovesInnerVersionGroupDetailsInner', 'versionGroup');
  }

  @override
  PokemonDetailMovesInnerVersionGroupDetailsInner rebuild(
          void Function(PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder toBuilder() =>
      new PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailMovesInnerVersionGroupDetailsInner &&
        levelLearnedAt == other.levelLearnedAt &&
        moveLearnMethod == other.moveLearnMethod &&
        versionGroup == other.versionGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, levelLearnedAt.hashCode);
    _$hash = $jc(_$hash, moveLearnMethod.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PokemonDetailMovesInnerVersionGroupDetailsInner')
          ..add('levelLearnedAt', levelLearnedAt)
          ..add('moveLearnMethod', moveLearnMethod)
          ..add('versionGroup', versionGroup))
        .toString();
  }
}

class PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder
    implements
        Builder<PokemonDetailMovesInnerVersionGroupDetailsInner,
            PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder> {
  _$PokemonDetailMovesInnerVersionGroupDetailsInner? _$v;

  int? _levelLearnedAt;
  int? get levelLearnedAt => _$this._levelLearnedAt;
  set levelLearnedAt(int? levelLearnedAt) =>
      _$this._levelLearnedAt = levelLearnedAt;

  AbilityDetailPokemonInnerPokemonBuilder? _moveLearnMethod;
  AbilityDetailPokemonInnerPokemonBuilder get moveLearnMethod =>
      _$this._moveLearnMethod ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set moveLearnMethod(
          AbilityDetailPokemonInnerPokemonBuilder? moveLearnMethod) =>
      _$this._moveLearnMethod = moveLearnMethod;

  AbilityDetailPokemonInnerPokemonBuilder? _versionGroup;
  AbilityDetailPokemonInnerPokemonBuilder get versionGroup =>
      _$this._versionGroup ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set versionGroup(AbilityDetailPokemonInnerPokemonBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder() {
    PokemonDetailMovesInnerVersionGroupDetailsInner._defaults(this);
  }

  PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _levelLearnedAt = $v.levelLearnedAt;
      _moveLearnMethod = $v.moveLearnMethod.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailMovesInnerVersionGroupDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDetailMovesInnerVersionGroupDetailsInner;
  }

  @override
  void update(
      void Function(PokemonDetailMovesInnerVersionGroupDetailsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDetailMovesInnerVersionGroupDetailsInner build() => _build();

  _$PokemonDetailMovesInnerVersionGroupDetailsInner _build() {
    _$PokemonDetailMovesInnerVersionGroupDetailsInner _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailMovesInnerVersionGroupDetailsInner._(
            levelLearnedAt: BuiltValueNullFieldError.checkNotNull(
                levelLearnedAt,
                r'PokemonDetailMovesInnerVersionGroupDetailsInner',
                'levelLearnedAt'),
            moveLearnMethod: moveLearnMethod.build(),
            versionGroup: versionGroup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moveLearnMethod';
        moveLearnMethod.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDetailMovesInnerVersionGroupDetailsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
