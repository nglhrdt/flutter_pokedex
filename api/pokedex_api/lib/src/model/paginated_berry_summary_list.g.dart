// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_berry_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedBerrySummaryList extends PaginatedBerrySummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<BerrySummary>? results;

  factory _$PaginatedBerrySummaryList(
          [void Function(PaginatedBerrySummaryListBuilder)? updates]) =>
      (new PaginatedBerrySummaryListBuilder()..update(updates))._build();

  _$PaginatedBerrySummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedBerrySummaryList rebuild(
          void Function(PaginatedBerrySummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedBerrySummaryListBuilder toBuilder() =>
      new PaginatedBerrySummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedBerrySummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedBerrySummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedBerrySummaryListBuilder
    implements
        Builder<PaginatedBerrySummaryList, PaginatedBerrySummaryListBuilder> {
  _$PaginatedBerrySummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<BerrySummary>? _results;
  ListBuilder<BerrySummary> get results =>
      _$this._results ??= new ListBuilder<BerrySummary>();
  set results(ListBuilder<BerrySummary>? results) => _$this._results = results;

  PaginatedBerrySummaryListBuilder() {
    PaginatedBerrySummaryList._defaults(this);
  }

  PaginatedBerrySummaryListBuilder get _$this {
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
  void replace(PaginatedBerrySummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedBerrySummaryList;
  }

  @override
  void update(void Function(PaginatedBerrySummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedBerrySummaryList build() => _build();

  _$PaginatedBerrySummaryList _build() {
    _$PaginatedBerrySummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedBerrySummaryList._(
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
            r'PaginatedBerrySummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
