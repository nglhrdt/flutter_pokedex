// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_pokemon_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPokemonSummaryList extends PaginatedPokemonSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<PokemonSummary>? results;

  factory _$PaginatedPokemonSummaryList(
          [void Function(PaginatedPokemonSummaryListBuilder)? updates]) =>
      (new PaginatedPokemonSummaryListBuilder()..update(updates))._build();

  _$PaginatedPokemonSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedPokemonSummaryList rebuild(
          void Function(PaginatedPokemonSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPokemonSummaryListBuilder toBuilder() =>
      new PaginatedPokemonSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPokemonSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPokemonSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPokemonSummaryListBuilder
    implements
        Builder<PaginatedPokemonSummaryList,
            PaginatedPokemonSummaryListBuilder> {
  _$PaginatedPokemonSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<PokemonSummary>? _results;
  ListBuilder<PokemonSummary> get results =>
      _$this._results ??= new ListBuilder<PokemonSummary>();
  set results(ListBuilder<PokemonSummary>? results) =>
      _$this._results = results;

  PaginatedPokemonSummaryListBuilder() {
    PaginatedPokemonSummaryList._defaults(this);
  }

  PaginatedPokemonSummaryListBuilder get _$this {
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
  void replace(PaginatedPokemonSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPokemonSummaryList;
  }

  @override
  void update(void Function(PaginatedPokemonSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPokemonSummaryList build() => _build();

  _$PaginatedPokemonSummaryList _build() {
    _$PaginatedPokemonSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPokemonSummaryList._(
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
            r'PaginatedPokemonSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
