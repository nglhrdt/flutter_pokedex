// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_pokemon_color_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPokemonColorSummaryList
    extends PaginatedPokemonColorSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<PokemonColorSummary>? results;

  factory _$PaginatedPokemonColorSummaryList(
          [void Function(PaginatedPokemonColorSummaryListBuilder)? updates]) =>
      (new PaginatedPokemonColorSummaryListBuilder()..update(updates))._build();

  _$PaginatedPokemonColorSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedPokemonColorSummaryList rebuild(
          void Function(PaginatedPokemonColorSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPokemonColorSummaryListBuilder toBuilder() =>
      new PaginatedPokemonColorSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPokemonColorSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPokemonColorSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPokemonColorSummaryListBuilder
    implements
        Builder<PaginatedPokemonColorSummaryList,
            PaginatedPokemonColorSummaryListBuilder> {
  _$PaginatedPokemonColorSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<PokemonColorSummary>? _results;
  ListBuilder<PokemonColorSummary> get results =>
      _$this._results ??= new ListBuilder<PokemonColorSummary>();
  set results(ListBuilder<PokemonColorSummary>? results) =>
      _$this._results = results;

  PaginatedPokemonColorSummaryListBuilder() {
    PaginatedPokemonColorSummaryList._defaults(this);
  }

  PaginatedPokemonColorSummaryListBuilder get _$this {
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
  void replace(PaginatedPokemonColorSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPokemonColorSummaryList;
  }

  @override
  void update(void Function(PaginatedPokemonColorSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPokemonColorSummaryList build() => _build();

  _$PaginatedPokemonColorSummaryList _build() {
    _$PaginatedPokemonColorSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPokemonColorSummaryList._(
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
            r'PaginatedPokemonColorSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
