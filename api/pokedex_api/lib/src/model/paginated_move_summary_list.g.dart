// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMoveSummaryList extends PaginatedMoveSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MoveSummary>? results;

  factory _$PaginatedMoveSummaryList(
          [void Function(PaginatedMoveSummaryListBuilder)? updates]) =>
      (new PaginatedMoveSummaryListBuilder()..update(updates))._build();

  _$PaginatedMoveSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedMoveSummaryList rebuild(
          void Function(PaginatedMoveSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMoveSummaryListBuilder toBuilder() =>
      new PaginatedMoveSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMoveSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMoveSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMoveSummaryListBuilder
    implements
        Builder<PaginatedMoveSummaryList, PaginatedMoveSummaryListBuilder> {
  _$PaginatedMoveSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MoveSummary>? _results;
  ListBuilder<MoveSummary> get results =>
      _$this._results ??= new ListBuilder<MoveSummary>();
  set results(ListBuilder<MoveSummary>? results) => _$this._results = results;

  PaginatedMoveSummaryListBuilder() {
    PaginatedMoveSummaryList._defaults(this);
  }

  PaginatedMoveSummaryListBuilder get _$this {
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
  void replace(PaginatedMoveSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMoveSummaryList;
  }

  @override
  void update(void Function(PaginatedMoveSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMoveSummaryList build() => _build();

  _$PaginatedMoveSummaryList _build() {
    _$PaginatedMoveSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMoveSummaryList._(
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
            r'PaginatedMoveSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
