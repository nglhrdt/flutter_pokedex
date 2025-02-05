// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_nature_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedNatureSummaryList extends PaginatedNatureSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<NatureSummary>? results;

  factory _$PaginatedNatureSummaryList(
          [void Function(PaginatedNatureSummaryListBuilder)? updates]) =>
      (new PaginatedNatureSummaryListBuilder()..update(updates))._build();

  _$PaginatedNatureSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedNatureSummaryList rebuild(
          void Function(PaginatedNatureSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedNatureSummaryListBuilder toBuilder() =>
      new PaginatedNatureSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedNatureSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedNatureSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedNatureSummaryListBuilder
    implements
        Builder<PaginatedNatureSummaryList, PaginatedNatureSummaryListBuilder> {
  _$PaginatedNatureSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<NatureSummary>? _results;
  ListBuilder<NatureSummary> get results =>
      _$this._results ??= new ListBuilder<NatureSummary>();
  set results(ListBuilder<NatureSummary>? results) => _$this._results = results;

  PaginatedNatureSummaryListBuilder() {
    PaginatedNatureSummaryList._defaults(this);
  }

  PaginatedNatureSummaryListBuilder get _$this {
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
  void replace(PaginatedNatureSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedNatureSummaryList;
  }

  @override
  void update(void Function(PaginatedNatureSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedNatureSummaryList build() => _build();

  _$PaginatedNatureSummaryList _build() {
    _$PaginatedNatureSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedNatureSummaryList._(
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
            r'PaginatedNatureSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
