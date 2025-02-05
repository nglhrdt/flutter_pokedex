// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_learn_method_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMoveLearnMethodSummaryList
    extends PaginatedMoveLearnMethodSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MoveLearnMethodSummary>? results;

  factory _$PaginatedMoveLearnMethodSummaryList(
          [void Function(PaginatedMoveLearnMethodSummaryListBuilder)?
              updates]) =>
      (new PaginatedMoveLearnMethodSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedMoveLearnMethodSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedMoveLearnMethodSummaryList rebuild(
          void Function(PaginatedMoveLearnMethodSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMoveLearnMethodSummaryListBuilder toBuilder() =>
      new PaginatedMoveLearnMethodSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMoveLearnMethodSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMoveLearnMethodSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMoveLearnMethodSummaryListBuilder
    implements
        Builder<PaginatedMoveLearnMethodSummaryList,
            PaginatedMoveLearnMethodSummaryListBuilder> {
  _$PaginatedMoveLearnMethodSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MoveLearnMethodSummary>? _results;
  ListBuilder<MoveLearnMethodSummary> get results =>
      _$this._results ??= new ListBuilder<MoveLearnMethodSummary>();
  set results(ListBuilder<MoveLearnMethodSummary>? results) =>
      _$this._results = results;

  PaginatedMoveLearnMethodSummaryListBuilder() {
    PaginatedMoveLearnMethodSummaryList._defaults(this);
  }

  PaginatedMoveLearnMethodSummaryListBuilder get _$this {
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
  void replace(PaginatedMoveLearnMethodSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMoveLearnMethodSummaryList;
  }

  @override
  void update(
      void Function(PaginatedMoveLearnMethodSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMoveLearnMethodSummaryList build() => _build();

  _$PaginatedMoveLearnMethodSummaryList _build() {
    _$PaginatedMoveLearnMethodSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMoveLearnMethodSummaryList._(
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
            r'PaginatedMoveLearnMethodSummaryList',
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
