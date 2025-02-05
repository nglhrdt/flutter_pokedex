// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_battle_style_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMoveBattleStyleSummaryList
    extends PaginatedMoveBattleStyleSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MoveBattleStyleSummary>? results;

  factory _$PaginatedMoveBattleStyleSummaryList(
          [void Function(PaginatedMoveBattleStyleSummaryListBuilder)?
              updates]) =>
      (new PaginatedMoveBattleStyleSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedMoveBattleStyleSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedMoveBattleStyleSummaryList rebuild(
          void Function(PaginatedMoveBattleStyleSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMoveBattleStyleSummaryListBuilder toBuilder() =>
      new PaginatedMoveBattleStyleSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMoveBattleStyleSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMoveBattleStyleSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMoveBattleStyleSummaryListBuilder
    implements
        Builder<PaginatedMoveBattleStyleSummaryList,
            PaginatedMoveBattleStyleSummaryListBuilder> {
  _$PaginatedMoveBattleStyleSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MoveBattleStyleSummary>? _results;
  ListBuilder<MoveBattleStyleSummary> get results =>
      _$this._results ??= new ListBuilder<MoveBattleStyleSummary>();
  set results(ListBuilder<MoveBattleStyleSummary>? results) =>
      _$this._results = results;

  PaginatedMoveBattleStyleSummaryListBuilder() {
    PaginatedMoveBattleStyleSummaryList._defaults(this);
  }

  PaginatedMoveBattleStyleSummaryListBuilder get _$this {
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
  void replace(PaginatedMoveBattleStyleSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMoveBattleStyleSummaryList;
  }

  @override
  void update(
      void Function(PaginatedMoveBattleStyleSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMoveBattleStyleSummaryList build() => _build();

  _$PaginatedMoveBattleStyleSummaryList _build() {
    _$PaginatedMoveBattleStyleSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMoveBattleStyleSummaryList._(
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
            r'PaginatedMoveBattleStyleSummaryList',
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
