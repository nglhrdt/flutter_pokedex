// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_encounter_condition_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedEncounterConditionSummaryList
    extends PaginatedEncounterConditionSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<EncounterConditionSummary>? results;

  factory _$PaginatedEncounterConditionSummaryList(
          [void Function(PaginatedEncounterConditionSummaryListBuilder)?
              updates]) =>
      (new PaginatedEncounterConditionSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedEncounterConditionSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedEncounterConditionSummaryList rebuild(
          void Function(PaginatedEncounterConditionSummaryListBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedEncounterConditionSummaryListBuilder toBuilder() =>
      new PaginatedEncounterConditionSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedEncounterConditionSummaryList &&
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
    return (newBuiltValueToStringHelper(
            r'PaginatedEncounterConditionSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedEncounterConditionSummaryListBuilder
    implements
        Builder<PaginatedEncounterConditionSummaryList,
            PaginatedEncounterConditionSummaryListBuilder> {
  _$PaginatedEncounterConditionSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<EncounterConditionSummary>? _results;
  ListBuilder<EncounterConditionSummary> get results =>
      _$this._results ??= new ListBuilder<EncounterConditionSummary>();
  set results(ListBuilder<EncounterConditionSummary>? results) =>
      _$this._results = results;

  PaginatedEncounterConditionSummaryListBuilder() {
    PaginatedEncounterConditionSummaryList._defaults(this);
  }

  PaginatedEncounterConditionSummaryListBuilder get _$this {
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
  void replace(PaginatedEncounterConditionSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedEncounterConditionSummaryList;
  }

  @override
  void update(
      void Function(PaginatedEncounterConditionSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedEncounterConditionSummaryList build() => _build();

  _$PaginatedEncounterConditionSummaryList _build() {
    _$PaginatedEncounterConditionSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedEncounterConditionSummaryList._(
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
            r'PaginatedEncounterConditionSummaryList',
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
