// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_encounter_condition_value_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedEncounterConditionValueSummaryList
    extends PaginatedEncounterConditionValueSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<EncounterConditionValueSummary>? results;

  factory _$PaginatedEncounterConditionValueSummaryList(
          [void Function(PaginatedEncounterConditionValueSummaryListBuilder)?
              updates]) =>
      (new PaginatedEncounterConditionValueSummaryListBuilder()
            ..update(updates))
          ._build();

  _$PaginatedEncounterConditionValueSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedEncounterConditionValueSummaryList rebuild(
          void Function(PaginatedEncounterConditionValueSummaryListBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedEncounterConditionValueSummaryListBuilder toBuilder() =>
      new PaginatedEncounterConditionValueSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedEncounterConditionValueSummaryList &&
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
            r'PaginatedEncounterConditionValueSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedEncounterConditionValueSummaryListBuilder
    implements
        Builder<PaginatedEncounterConditionValueSummaryList,
            PaginatedEncounterConditionValueSummaryListBuilder> {
  _$PaginatedEncounterConditionValueSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<EncounterConditionValueSummary>? _results;
  ListBuilder<EncounterConditionValueSummary> get results =>
      _$this._results ??= new ListBuilder<EncounterConditionValueSummary>();
  set results(ListBuilder<EncounterConditionValueSummary>? results) =>
      _$this._results = results;

  PaginatedEncounterConditionValueSummaryListBuilder() {
    PaginatedEncounterConditionValueSummaryList._defaults(this);
  }

  PaginatedEncounterConditionValueSummaryListBuilder get _$this {
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
  void replace(PaginatedEncounterConditionValueSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedEncounterConditionValueSummaryList;
  }

  @override
  void update(
      void Function(PaginatedEncounterConditionValueSummaryListBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedEncounterConditionValueSummaryList build() => _build();

  _$PaginatedEncounterConditionValueSummaryList _build() {
    _$PaginatedEncounterConditionValueSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedEncounterConditionValueSummaryList._(
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
            r'PaginatedEncounterConditionValueSummaryList',
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
