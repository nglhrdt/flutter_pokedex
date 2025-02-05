// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_pokemon_species_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPokemonSpeciesSummaryList
    extends PaginatedPokemonSpeciesSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<PokemonSpeciesSummary>? results;

  factory _$PaginatedPokemonSpeciesSummaryList(
          [void Function(PaginatedPokemonSpeciesSummaryListBuilder)?
              updates]) =>
      (new PaginatedPokemonSpeciesSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedPokemonSpeciesSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedPokemonSpeciesSummaryList rebuild(
          void Function(PaginatedPokemonSpeciesSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPokemonSpeciesSummaryListBuilder toBuilder() =>
      new PaginatedPokemonSpeciesSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPokemonSpeciesSummaryList &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedPokemonSpeciesSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPokemonSpeciesSummaryListBuilder
    implements
        Builder<PaginatedPokemonSpeciesSummaryList,
            PaginatedPokemonSpeciesSummaryListBuilder> {
  _$PaginatedPokemonSpeciesSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<PokemonSpeciesSummary>? _results;
  ListBuilder<PokemonSpeciesSummary> get results =>
      _$this._results ??= new ListBuilder<PokemonSpeciesSummary>();
  set results(ListBuilder<PokemonSpeciesSummary>? results) =>
      _$this._results = results;

  PaginatedPokemonSpeciesSummaryListBuilder() {
    PaginatedPokemonSpeciesSummaryList._defaults(this);
  }

  PaginatedPokemonSpeciesSummaryListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedPokemonSpeciesSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPokemonSpeciesSummaryList;
  }

  @override
  void update(
      void Function(PaginatedPokemonSpeciesSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPokemonSpeciesSummaryList build() => _build();

  _$PaginatedPokemonSpeciesSummaryList _build() {
    _$PaginatedPokemonSpeciesSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPokemonSpeciesSummaryList._(
            count: count,
            next: next,
            previous: previous,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedPokemonSpeciesSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
