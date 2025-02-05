// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_detail_affecting_natures_increase_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokeathlonStatDetailAffectingNaturesIncreaseInner
    extends PokeathlonStatDetailAffectingNaturesIncreaseInner {
  @override
  final int maxChange;
  @override
  final AbilityDetailPokemonInnerPokemon nature;

  factory _$PokeathlonStatDetailAffectingNaturesIncreaseInner(
          [void Function(
                  PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder)?
              updates]) =>
      (new PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder()
            ..update(updates))
          ._build();

  _$PokeathlonStatDetailAffectingNaturesIncreaseInner._(
      {required this.maxChange, required this.nature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(maxChange,
        r'PokeathlonStatDetailAffectingNaturesIncreaseInner', 'maxChange');
    BuiltValueNullFieldError.checkNotNull(
        nature, r'PokeathlonStatDetailAffectingNaturesIncreaseInner', 'nature');
  }

  @override
  PokeathlonStatDetailAffectingNaturesIncreaseInner rebuild(
          void Function(
                  PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder toBuilder() =>
      new PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokeathlonStatDetailAffectingNaturesIncreaseInner &&
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
            r'PokeathlonStatDetailAffectingNaturesIncreaseInner')
          ..add('maxChange', maxChange)
          ..add('nature', nature))
        .toString();
  }
}

class PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder
    implements
        Builder<PokeathlonStatDetailAffectingNaturesIncreaseInner,
            PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder> {
  _$PokeathlonStatDetailAffectingNaturesIncreaseInner? _$v;

  int? _maxChange;
  int? get maxChange => _$this._maxChange;
  set maxChange(int? maxChange) => _$this._maxChange = maxChange;

  AbilityDetailPokemonInnerPokemonBuilder? _nature;
  AbilityDetailPokemonInnerPokemonBuilder get nature =>
      _$this._nature ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set nature(AbilityDetailPokemonInnerPokemonBuilder? nature) =>
      _$this._nature = nature;

  PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder() {
    PokeathlonStatDetailAffectingNaturesIncreaseInner._defaults(this);
  }

  PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxChange = $v.maxChange;
      _nature = $v.nature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokeathlonStatDetailAffectingNaturesIncreaseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokeathlonStatDetailAffectingNaturesIncreaseInner;
  }

  @override
  void update(
      void Function(PokeathlonStatDetailAffectingNaturesIncreaseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PokeathlonStatDetailAffectingNaturesIncreaseInner build() => _build();

  _$PokeathlonStatDetailAffectingNaturesIncreaseInner _build() {
    _$PokeathlonStatDetailAffectingNaturesIncreaseInner _$result;
    try {
      _$result = _$v ??
          new _$PokeathlonStatDetailAffectingNaturesIncreaseInner._(
            maxChange: BuiltValueNullFieldError.checkNotNull(
                maxChange,
                r'PokeathlonStatDetailAffectingNaturesIncreaseInner',
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
            r'PokeathlonStatDetailAffectingNaturesIncreaseInner',
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
