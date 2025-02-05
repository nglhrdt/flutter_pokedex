// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_stat_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedStatSummaryList extends PaginatedStatSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<StatSummary>? results;

  factory _$PaginatedStatSummaryList(
          [void Function(PaginatedStatSummaryListBuilder)? updates]) =>
      (new PaginatedStatSummaryListBuilder()..update(updates))._build();

  _$PaginatedStatSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedStatSummaryList rebuild(
          void Function(PaginatedStatSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedStatSummaryListBuilder toBuilder() =>
      new PaginatedStatSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedStatSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedStatSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedStatSummaryListBuilder
    implements
        Builder<PaginatedStatSummaryList, PaginatedStatSummaryListBuilder> {
  _$PaginatedStatSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<StatSummary>? _results;
  ListBuilder<StatSummary> get results =>
      _$this._results ??= new ListBuilder<StatSummary>();
  set results(ListBuilder<StatSummary>? results) => _$this._results = results;

  PaginatedStatSummaryListBuilder() {
    PaginatedStatSummaryList._defaults(this);
  }

  PaginatedStatSummaryListBuilder get _$this {
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
  void replace(PaginatedStatSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedStatSummaryList;
  }

  @override
  void update(void Function(PaginatedStatSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedStatSummaryList build() => _build();

  _$PaginatedStatSummaryList _build() {
    _$PaginatedStatSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedStatSummaryList._(
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
            r'PaginatedStatSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
