// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_detail_pokeathlon_stat_changes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NatureDetailPokeathlonStatChangesInner
    extends NatureDetailPokeathlonStatChangesInner {
  @override
  final int maxChange;
  @override
  final AbilityDetailPokemonInnerPokemon pokeathlonStat;

  factory _$NatureDetailPokeathlonStatChangesInner(
          [void Function(NatureDetailPokeathlonStatChangesInnerBuilder)?
              updates]) =>
      (new NatureDetailPokeathlonStatChangesInnerBuilder()..update(updates))
          ._build();

  _$NatureDetailPokeathlonStatChangesInner._(
      {required this.maxChange, required this.pokeathlonStat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        maxChange, r'NatureDetailPokeathlonStatChangesInner', 'maxChange');
    BuiltValueNullFieldError.checkNotNull(pokeathlonStat,
        r'NatureDetailPokeathlonStatChangesInner', 'pokeathlonStat');
  }

  @override
  NatureDetailPokeathlonStatChangesInner rebuild(
          void Function(NatureDetailPokeathlonStatChangesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NatureDetailPokeathlonStatChangesInnerBuilder toBuilder() =>
      new NatureDetailPokeathlonStatChangesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NatureDetailPokeathlonStatChangesInner &&
        maxChange == other.maxChange &&
        pokeathlonStat == other.pokeathlonStat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxChange.hashCode);
    _$hash = $jc(_$hash, pokeathlonStat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NatureDetailPokeathlonStatChangesInner')
          ..add('maxChange', maxChange)
          ..add('pokeathlonStat', pokeathlonStat))
        .toString();
  }
}

class NatureDetailPokeathlonStatChangesInnerBuilder
    implements
        Builder<NatureDetailPokeathlonStatChangesInner,
            NatureDetailPokeathlonStatChangesInnerBuilder> {
  _$NatureDetailPokeathlonStatChangesInner? _$v;

  int? _maxChange;
  int? get maxChange => _$this._maxChange;
  set maxChange(int? maxChange) => _$this._maxChange = maxChange;

  AbilityDetailPokemonInnerPokemonBuilder? _pokeathlonStat;
  AbilityDetailPokemonInnerPokemonBuilder get pokeathlonStat =>
      _$this._pokeathlonStat ??= new AbilityDetailPokemonInnerPokemonBuilder();
  set pokeathlonStat(AbilityDetailPokemonInnerPokemonBuilder? pokeathlonStat) =>
      _$this._pokeathlonStat = pokeathlonStat;

  NatureDetailPokeathlonStatChangesInnerBuilder() {
    NatureDetailPokeathlonStatChangesInner._defaults(this);
  }

  NatureDetailPokeathlonStatChangesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxChange = $v.maxChange;
      _pokeathlonStat = $v.pokeathlonStat.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NatureDetailPokeathlonStatChangesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NatureDetailPokeathlonStatChangesInner;
  }

  @override
  void update(
      void Function(NatureDetailPokeathlonStatChangesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NatureDetailPokeathlonStatChangesInner build() => _build();

  _$NatureDetailPokeathlonStatChangesInner _build() {
    _$NatureDetailPokeathlonStatChangesInner _$result;
    try {
      _$result = _$v ??
          new _$NatureDetailPokeathlonStatChangesInner._(
            maxChange: BuiltValueNullFieldError.checkNotNull(maxChange,
                r'NatureDetailPokeathlonStatChangesInner', 'maxChange'),
            pokeathlonStat: pokeathlonStat.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokeathlonStat';
        pokeathlonStat.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NatureDetailPokeathlonStatChangesInner',
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
