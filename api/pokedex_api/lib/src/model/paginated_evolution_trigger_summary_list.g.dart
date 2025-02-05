// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_evolution_trigger_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedEvolutionTriggerSummaryList
    extends PaginatedEvolutionTriggerSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<EvolutionTriggerSummary>? results;

  factory _$PaginatedEvolutionTriggerSummaryList(
          [void Function(PaginatedEvolutionTriggerSummaryListBuilder)?
              updates]) =>
      (new PaginatedEvolutionTriggerSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedEvolutionTriggerSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedEvolutionTriggerSummaryList rebuild(
          void Function(PaginatedEvolutionTriggerSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedEvolutionTriggerSummaryListBuilder toBuilder() =>
      new PaginatedEvolutionTriggerSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedEvolutionTriggerSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedEvolutionTriggerSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedEvolutionTriggerSummaryListBuilder
    implements
        Builder<PaginatedEvolutionTriggerSummaryList,
            PaginatedEvolutionTriggerSummaryListBuilder> {
  _$PaginatedEvolutionTriggerSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<EvolutionTriggerSummary>? _results;
  ListBuilder<EvolutionTriggerSummary> get results =>
      _$this._results ??= new ListBuilder<EvolutionTriggerSummary>();
  set results(ListBuilder<EvolutionTriggerSummary>? results) =>
      _$this._results = results;

  PaginatedEvolutionTriggerSummaryListBuilder() {
    PaginatedEvolutionTriggerSummaryList._defaults(this);
  }

  PaginatedEvolutionTriggerSummaryListBuilder get _$this {
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
  void replace(PaginatedEvolutionTriggerSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedEvolutionTriggerSummaryList;
  }

  @override
  void update(
      void Function(PaginatedEvolutionTriggerSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedEvolutionTriggerSummaryList build() => _build();

  _$PaginatedEvolutionTriggerSummaryList _build() {
    _$PaginatedEvolutionTriggerSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedEvolutionTriggerSummaryList._(
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
            r'PaginatedEvolutionTriggerSummaryList',
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
