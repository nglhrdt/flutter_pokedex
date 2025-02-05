// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_evolution_chain_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedEvolutionChainSummaryList
    extends PaginatedEvolutionChainSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<EvolutionChainSummary>? results;

  factory _$PaginatedEvolutionChainSummaryList(
          [void Function(PaginatedEvolutionChainSummaryListBuilder)?
              updates]) =>
      (new PaginatedEvolutionChainSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedEvolutionChainSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedEvolutionChainSummaryList rebuild(
          void Function(PaginatedEvolutionChainSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedEvolutionChainSummaryListBuilder toBuilder() =>
      new PaginatedEvolutionChainSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedEvolutionChainSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedEvolutionChainSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedEvolutionChainSummaryListBuilder
    implements
        Builder<PaginatedEvolutionChainSummaryList,
            PaginatedEvolutionChainSummaryListBuilder> {
  _$PaginatedEvolutionChainSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<EvolutionChainSummary>? _results;
  ListBuilder<EvolutionChainSummary> get results =>
      _$this._results ??= new ListBuilder<EvolutionChainSummary>();
  set results(ListBuilder<EvolutionChainSummary>? results) =>
      _$this._results = results;

  PaginatedEvolutionChainSummaryListBuilder() {
    PaginatedEvolutionChainSummaryList._defaults(this);
  }

  PaginatedEvolutionChainSummaryListBuilder get _$this {
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
  void replace(PaginatedEvolutionChainSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedEvolutionChainSummaryList;
  }

  @override
  void update(
      void Function(PaginatedEvolutionChainSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedEvolutionChainSummaryList build() => _build();

  _$PaginatedEvolutionChainSummaryList _build() {
    _$PaginatedEvolutionChainSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedEvolutionChainSummaryList._(
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
            r'PaginatedEvolutionChainSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
