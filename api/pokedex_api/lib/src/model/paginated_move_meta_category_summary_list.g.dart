// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_meta_category_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMoveMetaCategorySummaryList
    extends PaginatedMoveMetaCategorySummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MoveMetaCategorySummary>? results;

  factory _$PaginatedMoveMetaCategorySummaryList(
          [void Function(PaginatedMoveMetaCategorySummaryListBuilder)?
              updates]) =>
      (new PaginatedMoveMetaCategorySummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedMoveMetaCategorySummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedMoveMetaCategorySummaryList rebuild(
          void Function(PaginatedMoveMetaCategorySummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMoveMetaCategorySummaryListBuilder toBuilder() =>
      new PaginatedMoveMetaCategorySummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMoveMetaCategorySummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMoveMetaCategorySummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMoveMetaCategorySummaryListBuilder
    implements
        Builder<PaginatedMoveMetaCategorySummaryList,
            PaginatedMoveMetaCategorySummaryListBuilder> {
  _$PaginatedMoveMetaCategorySummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MoveMetaCategorySummary>? _results;
  ListBuilder<MoveMetaCategorySummary> get results =>
      _$this._results ??= new ListBuilder<MoveMetaCategorySummary>();
  set results(ListBuilder<MoveMetaCategorySummary>? results) =>
      _$this._results = results;

  PaginatedMoveMetaCategorySummaryListBuilder() {
    PaginatedMoveMetaCategorySummaryList._defaults(this);
  }

  PaginatedMoveMetaCategorySummaryListBuilder get _$this {
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
  void replace(PaginatedMoveMetaCategorySummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMoveMetaCategorySummaryList;
  }

  @override
  void update(
      void Function(PaginatedMoveMetaCategorySummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMoveMetaCategorySummaryList build() => _build();

  _$PaginatedMoveMetaCategorySummaryList _build() {
    _$PaginatedMoveMetaCategorySummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMoveMetaCategorySummaryList._(
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
            r'PaginatedMoveMetaCategorySummaryList',
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
