// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_pokemon_shape_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPokemonShapeSummaryList
    extends PaginatedPokemonShapeSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<PokemonShapeSummary>? results;

  factory _$PaginatedPokemonShapeSummaryList(
          [void Function(PaginatedPokemonShapeSummaryListBuilder)? updates]) =>
      (new PaginatedPokemonShapeSummaryListBuilder()..update(updates))._build();

  _$PaginatedPokemonShapeSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedPokemonShapeSummaryList rebuild(
          void Function(PaginatedPokemonShapeSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPokemonShapeSummaryListBuilder toBuilder() =>
      new PaginatedPokemonShapeSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPokemonShapeSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPokemonShapeSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPokemonShapeSummaryListBuilder
    implements
        Builder<PaginatedPokemonShapeSummaryList,
            PaginatedPokemonShapeSummaryListBuilder> {
  _$PaginatedPokemonShapeSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<PokemonShapeSummary>? _results;
  ListBuilder<PokemonShapeSummary> get results =>
      _$this._results ??= new ListBuilder<PokemonShapeSummary>();
  set results(ListBuilder<PokemonShapeSummary>? results) =>
      _$this._results = results;

  PaginatedPokemonShapeSummaryListBuilder() {
    PaginatedPokemonShapeSummaryList._defaults(this);
  }

  PaginatedPokemonShapeSummaryListBuilder get _$this {
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
  void replace(PaginatedPokemonShapeSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPokemonShapeSummaryList;
  }

  @override
  void update(void Function(PaginatedPokemonShapeSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPokemonShapeSummaryList build() => _build();

  _$PaginatedPokemonShapeSummaryList _build() {
    _$PaginatedPokemonShapeSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPokemonShapeSummaryList._(
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
            r'PaginatedPokemonShapeSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
