// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_detail_affecting_natures_decrease_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokeathlonStatDetailAffectingNaturesDecreaseInner
    extends PokeathlonStatDetailAffectingNaturesDecreaseInner {
  @override
  final int maxChange;
  @override
  final AbilityDetailPokemonInnerPokemon nature;

  factory _$PokeathlonStatDetailAffectingNaturesDecreaseInner(
          [void Function(
                  PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder)?
              updates]) =>
      (new PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder()
            ..update(updates))
          ._build();

  _$PokeathlonStatDetailAffectingNaturesDecreaseInner._(
      {required this.maxChange, required this.nature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(maxChange,
        r'PokeathlonStatDetailAffectingNaturesDecreaseInner', 'maxChange');
    BuiltValueNullFieldError.checkNotNull(
        nature, r'PokeathlonStatDetailAffectingNaturesDecreaseInner', 'nature');
  }

  @override
  PokeathlonStatDetailAffectingNaturesDecreaseInner rebuild(
          void Function(
                  PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder toBuilder() =>
      new PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokeathlonStatDetailAffectingNaturesDecreaseInner &&
        maxChange == other.maxChange &&
        nature == other.nature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxChange.hashCode);
    _$hash = $jc(_$hash, nature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PokeathlonStatDetailAffectingNaturesDecreaseInner')
          ..add('maxChange', maxChange)
          ..add('nature', nature))
        .toString();
  }
}

class PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder
    implements
        Builder<PokeathlonStatDetailAffectingNaturesDecreaseInner,
            PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder> {
  _$PokeathlonStatDetailAffectingNaturesDecreaseInner? _$v;

  int? _maxChange;
  int? get maxChange => _$this._maxChange;
  set maxChange(int? maxChange) => _$this._maxChange = maxChange;

  AbilityDetailPokemonInnerPokemonBuilder? _nature;
  AbilityDetailPokemonInnerPokemonBuilder get nature =>
      _$this._nature ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set nature(AbilityDetailPokemonInnerPokemonBuilder? nature) =>
      _$this._nature = nature;

  PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder() {
    PokeathlonStatDetailAffectingNaturesDecreaseInner._defaults(this);
  }

  PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxChange = $v.maxChange;
      _nature = $v.nature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokeathlonStatDetailAffectingNaturesDecreaseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokeathlonStatDetailAffectingNaturesDecreaseInner;
  }

  @override
  void update(
      void Function(PokeathlonStatDetailAffectingNaturesDecreaseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokeathlonStatDetailAffectingNaturesDecreaseInner build() => _build();

  _$PokeathlonStatDetailAffectingNaturesDecreaseInner _build() {
    _$PokeathlonStatDetailAffectingNaturesDecreaseInner _$result;
    try {
      _$result = _$v ??
          new _$PokeathlonStatDetailAffectingNaturesDecreaseInner._(
            maxChange: BuiltValueNullFieldError.checkNotNull(
                maxChange,
                r'PokeathlonStatDetailAffectingNaturesDecreaseInner',
                'maxChange'),
            nature: nature.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nature';
        nature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokeathlonStatDetailAffectingNaturesDecreaseInner',
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
