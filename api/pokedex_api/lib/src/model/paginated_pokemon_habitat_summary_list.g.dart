// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_pokemon_habitat_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPokemonHabitatSummaryList
    extends PaginatedPokemonHabitatSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<PokemonHabitatSummary>? results;

  factory _$PaginatedPokemonHabitatSummaryList(
          [void Function(PaginatedPokemonHabitatSummaryListBuilder)?
              updates]) =>
      (new PaginatedPokemonHabitatSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedPokemonHabitatSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedPokemonHabitatSummaryList rebuild(
          void Function(PaginatedPokemonHabitatSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPokemonHabitatSummaryListBuilder toBuilder() =>
      new PaginatedPokemonHabitatSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPokemonHabitatSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPokemonHabitatSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPokemonHabitatSummaryListBuilder
    implements
        Builder<PaginatedPokemonHabitatSummaryList,
            PaginatedPokemonHabitatSummaryListBuilder> {
  _$PaginatedPokemonHabitatSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<PokemonHabitatSummary>? _results;
  ListBuilder<PokemonHabitatSummary> get results =>
      _$this._results ??= new ListBuilder<PokemonHabitatSummary>();
  set results(ListBuilder<PokemonHabitatSummary>? results) =>
      _$this._results = results;

  PaginatedPokemonHabitatSummaryListBuilder() {
    PaginatedPokemonHabitatSummaryList._defaults(this);
  }

  PaginatedPokemonHabitatSummaryListBuilder get _$this {
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
  void replace(PaginatedPokemonHabitatSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPokemonHabitatSummaryList;
  }

  @override
  void update(
      void Function(PaginatedPokemonHabitatSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPokemonHabitatSummaryList build() => _build();

  _$PaginatedPokemonHabitatSummaryList _build() {
    _$PaginatedPokemonHabitatSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPokemonHabitatSummaryList._(
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
            r'PaginatedPokemonHabitatSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
