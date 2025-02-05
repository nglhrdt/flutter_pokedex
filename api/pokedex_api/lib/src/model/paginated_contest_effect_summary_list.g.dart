// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_contest_effect_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedContestEffectSummaryList
    extends PaginatedContestEffectSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ContestEffectSummary>? results;

  factory _$PaginatedContestEffectSummaryList(
          [void Function(PaginatedContestEffectSummaryListBuilder)? updates]) =>
      (new PaginatedContestEffectSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedContestEffectSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedContestEffectSummaryList rebuild(
          void Function(PaginatedContestEffectSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedContestEffectSummaryListBuilder toBuilder() =>
      new PaginatedContestEffectSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedContestEffectSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedContestEffectSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedContestEffectSummaryListBuilder
    implements
        Builder<PaginatedContestEffectSummaryList,
            PaginatedContestEffectSummaryListBuilder> {
  _$PaginatedContestEffectSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ContestEffectSummary>? _results;
  ListBuilder<ContestEffectSummary> get results =>
      _$this._results ??= new ListBuilder<ContestEffectSummary>();
  set results(ListBuilder<ContestEffectSummary>? results) =>
      _$this._results = results;

  PaginatedContestEffectSummaryListBuilder() {
    PaginatedContestEffectSummaryList._defaults(this);
  }

  PaginatedContestEffectSummaryListBuilder get _$this {
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
  void replace(PaginatedContestEffectSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedContestEffectSummaryList;
  }

  @override
  void update(
      void Function(PaginatedContestEffectSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedContestEffectSummaryList build() => _build();

  _$PaginatedContestEffectSummaryList _build() {
    _$PaginatedContestEffectSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedContestEffectSummaryList._(
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
            r'PaginatedContestEffectSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
