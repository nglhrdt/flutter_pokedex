// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_super_contest_effect_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedSuperContestEffectSummaryList
    extends PaginatedSuperContestEffectSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<SuperContestEffectSummary>? results;

  factory _$PaginatedSuperContestEffectSummaryList(
          [void Function(PaginatedSuperContestEffectSummaryListBuilder)?
              updates]) =>
      (new PaginatedSuperContestEffectSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedSuperContestEffectSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedSuperContestEffectSummaryList rebuild(
          void Function(PaginatedSuperContestEffectSummaryListBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedSuperContestEffectSummaryListBuilder toBuilder() =>
      new PaginatedSuperContestEffectSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedSuperContestEffectSummaryList &&
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
            r'PaginatedSuperContestEffectSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedSuperContestEffectSummaryListBuilder
    implements
        Builder<PaginatedSuperContestEffectSummaryList,
            PaginatedSuperContestEffectSummaryListBuilder> {
  _$PaginatedSuperContestEffectSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<SuperContestEffectSummary>? _results;
  ListBuilder<SuperContestEffectSummary> get results =>
      _$this._results ??= new ListBuilder<SuperContestEffectSummary>();
  set results(ListBuilder<SuperContestEffectSummary>? results) =>
      _$this._results = results;

  PaginatedSuperContestEffectSummaryListBuilder() {
    PaginatedSuperContestEffectSummaryList._defaults(this);
  }

  PaginatedSuperContestEffectSummaryListBuilder get _$this {
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
  void replace(PaginatedSuperContestEffectSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedSuperContestEffectSummaryList;
  }

  @override
  void update(
      void Function(PaginatedSuperContestEffectSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedSuperContestEffectSummaryList build() => _build();

  _$PaginatedSuperContestEffectSummaryList _build() {
    _$PaginatedSuperContestEffectSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedSuperContestEffectSummaryList._(
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
            r'PaginatedSuperContestEffectSummaryList',
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
