// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_stat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonStat extends PokemonStat {
  @override
  final int baseStat;
  @override
  final int effort;
  @override
  final StatSummary stat;

  factory _$PokemonStat([void Function(PokemonStatBuilder)? updates]) =>
      (new PokemonStatBuilder()..update(updates))._build();

  _$PokemonStat._(
      {required this.baseStat, required this.effort, required this.stat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(baseStat, r'PokemonStat', 'baseStat');
    BuiltValueNullFieldError.checkNotNull(effort, r'PokemonStat', 'effort');
    BuiltValueNullFieldError.checkNotNull(stat, r'PokemonStat', 'stat');
  }

  @override
  PokemonStat rebuild(void Function(PokemonStatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonStatBuilder toBuilder() => new PokemonStatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonStat &&
        baseStat == other.baseStat &&
        effort == other.effort &&
        stat == other.stat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseStat.hashCode);
    _$hash = $jc(_$hash, effort.hashCode);
    _$hash = $jc(_$hash, stat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonStat')
          ..add('baseStat', baseStat)
          ..add('effort', effort)
          ..add('stat', stat))
        .toString();
  }
}

class PokemonStatBuilder implements Builder<PokemonStat, PokemonStatBuilder> {
  _$PokemonStat? _$v;

  int? _baseStat;
  int? get baseStat => _$this._baseStat;
  set baseStat(int? baseStat) => _$this._baseStat = baseStat;

  int? _effort;
  int? get effort => _$this._effort;
  set effort(int? effort) => _$this._effort = effort;

  StatSummaryBuilder? _stat;
  StatSummaryBuilder get stat => _$this._stat ??= new StatSummaryBuilder();
  set stat(StatSummaryBuilder? stat) => _$this._stat = stat;

  PokemonStatBuilder() {
    PokemonStat._defaults(this);
  }

  PokemonStatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseStat = $v.baseStat;
      _effort = $v.effort;
      _stat = $v.stat.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonStat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonStat;
  }

  @override
  void update(void Function(PokemonStatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonStat build() => _build();

  _$PokemonStat _build() {
    _$PokemonStat _$result;
    try {
      _$result = _$v ??
          new _$PokemonStat._(
            baseStat: BuiltValueNullFieldError.checkNotNull(
                baseStat, r'PokemonStat', 'baseStat'),
            effort: BuiltValueNullFieldError.checkNotNull(
                effort, r'PokemonStat', 'effort'),
            stat: stat.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stat';
        stat.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonStat', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
