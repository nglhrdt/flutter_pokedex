// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_location_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedLocationSummaryList extends PaginatedLocationSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<LocationSummary>? results;

  factory _$PaginatedLocationSummaryList(
          [void Function(PaginatedLocationSummaryListBuilder)? updates]) =>
      (new PaginatedLocationSummaryListBuilder()..update(updates))._build();

  _$PaginatedLocationSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedLocationSummaryList rebuild(
          void Function(PaginatedLocationSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedLocationSummaryListBuilder toBuilder() =>
      new PaginatedLocationSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedLocationSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedLocationSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedLocationSummaryListBuilder
    implements
        Builder<PaginatedLocationSummaryList,
            PaginatedLocationSummaryListBuilder> {
  _$PaginatedLocationSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<LocationSummary>? _results;
  ListBuilder<LocationSummary> get results =>
      _$this._results ??= new ListBuilder<LocationSummary>();
  set results(ListBuilder<LocationSummary>? results) =>
      _$this._results = results;

  PaginatedLocationSummaryListBuilder() {
    PaginatedLocationSummaryList._defaults(this);
  }

  PaginatedLocationSummaryListBuilder get _$this {
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
  void replace(PaginatedLocationSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedLocationSummaryList;
  }

  @override
  void update(void Function(PaginatedLocationSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedLocationSummaryList build() => _build();

  _$PaginatedLocationSummaryList _build() {
    _$PaginatedLocationSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedLocationSummaryList._(
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
            r'PaginatedLocationSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
