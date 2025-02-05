// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_meta_ailment_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMoveMetaAilmentSummaryList
    extends PaginatedMoveMetaAilmentSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MoveMetaAilmentSummary>? results;

  factory _$PaginatedMoveMetaAilmentSummaryList(
          [void Function(PaginatedMoveMetaAilmentSummaryListBuilder)?
              updates]) =>
      (new PaginatedMoveMetaAilmentSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedMoveMetaAilmentSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedMoveMetaAilmentSummaryList rebuild(
          void Function(PaginatedMoveMetaAilmentSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMoveMetaAilmentSummaryListBuilder toBuilder() =>
      new PaginatedMoveMetaAilmentSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMoveMetaAilmentSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMoveMetaAilmentSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMoveMetaAilmentSummaryListBuilder
    implements
        Builder<PaginatedMoveMetaAilmentSummaryList,
            PaginatedMoveMetaAilmentSummaryListBuilder> {
  _$PaginatedMoveMetaAilmentSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MoveMetaAilmentSummary>? _results;
  ListBuilder<MoveMetaAilmentSummary> get results =>
      _$this._results ??= new ListBuilder<MoveMetaAilmentSummary>();
  set results(ListBuilder<MoveMetaAilmentSummary>? results) =>
      _$this._results = results;

  PaginatedMoveMetaAilmentSummaryListBuilder() {
    PaginatedMoveMetaAilmentSummaryList._defaults(this);
  }

  PaginatedMoveMetaAilmentSummaryListBuilder get _$this {
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
  void replace(PaginatedMoveMetaAilmentSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMoveMetaAilmentSummaryList;
  }

  @override
  void update(
      void Function(PaginatedMoveMetaAilmentSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMoveMetaAilmentSummaryList build() => _build();

  _$PaginatedMoveMetaAilmentSummaryList _build() {
    _$PaginatedMoveMetaAilmentSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMoveMetaAilmentSummaryList._(
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
            r'PaginatedMoveMetaAilmentSummaryList',
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
