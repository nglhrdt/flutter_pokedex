// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_region_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedRegionSummaryList extends PaginatedRegionSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<RegionSummary>? results;

  factory _$PaginatedRegionSummaryList(
          [void Function(PaginatedRegionSummaryListBuilder)? updates]) =>
      (new PaginatedRegionSummaryListBuilder()..update(updates))._build();

  _$PaginatedRegionSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedRegionSummaryList rebuild(
          void Function(PaginatedRegionSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedRegionSummaryListBuilder toBuilder() =>
      new PaginatedRegionSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedRegionSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedRegionSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedRegionSummaryListBuilder
    implements
        Builder<PaginatedRegionSummaryList, PaginatedRegionSummaryListBuilder> {
  _$PaginatedRegionSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<RegionSummary>? _results;
  ListBuilder<RegionSummary> get results =>
      _$this._results ??= new ListBuilder<RegionSummary>();
  set results(ListBuilder<RegionSummary>? results) => _$this._results = results;

  PaginatedRegionSummaryListBuilder() {
    PaginatedRegionSummaryList._defaults(this);
  }

  PaginatedRegionSummaryListBuilder get _$this {
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
  void replace(PaginatedRegionSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedRegionSummaryList;
  }

  @override
  void update(void Function(PaginatedRegionSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedRegionSummaryList build() => _build();

  _$PaginatedRegionSummaryList _build() {
    _$PaginatedRegionSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedRegionSummaryList._(
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
            r'PaginatedRegionSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
