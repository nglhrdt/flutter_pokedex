// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_type_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedTypeSummaryList extends PaginatedTypeSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<TypeSummary>? results;

  factory _$PaginatedTypeSummaryList(
          [void Function(PaginatedTypeSummaryListBuilder)? updates]) =>
      (new PaginatedTypeSummaryListBuilder()..update(updates))._build();

  _$PaginatedTypeSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedTypeSummaryList rebuild(
          void Function(PaginatedTypeSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedTypeSummaryListBuilder toBuilder() =>
      new PaginatedTypeSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedTypeSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedTypeSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedTypeSummaryListBuilder
    implements
        Builder<PaginatedTypeSummaryList, PaginatedTypeSummaryListBuilder> {
  _$PaginatedTypeSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<TypeSummary>? _results;
  ListBuilder<TypeSummary> get results =>
      _$this._results ??= new ListBuilder<TypeSummary>();
  set results(ListBuilder<TypeSummary>? results) => _$this._results = results;

  PaginatedTypeSummaryListBuilder() {
    PaginatedTypeSummaryList._defaults(this);
  }

  PaginatedTypeSummaryListBuilder get _$this {
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
  void replace(PaginatedTypeSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedTypeSummaryList;
  }

  @override
  void update(void Function(PaginatedTypeSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedTypeSummaryList build() => _build();

  _$PaginatedTypeSummaryList _build() {
    _$PaginatedTypeSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedTypeSummaryList._(
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
            r'PaginatedTypeSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
