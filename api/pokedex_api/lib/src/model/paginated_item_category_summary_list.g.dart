// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_item_category_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedItemCategorySummaryList
    extends PaginatedItemCategorySummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ItemCategorySummary>? results;

  factory _$PaginatedItemCategorySummaryList(
          [void Function(PaginatedItemCategorySummaryListBuilder)? updates]) =>
      (new PaginatedItemCategorySummaryListBuilder()..update(updates))._build();

  _$PaginatedItemCategorySummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedItemCategorySummaryList rebuild(
          void Function(PaginatedItemCategorySummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedItemCategorySummaryListBuilder toBuilder() =>
      new PaginatedItemCategorySummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedItemCategorySummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedItemCategorySummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedItemCategorySummaryListBuilder
    implements
        Builder<PaginatedItemCategorySummaryList,
            PaginatedItemCategorySummaryListBuilder> {
  _$PaginatedItemCategorySummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ItemCategorySummary>? _results;
  ListBuilder<ItemCategorySummary> get results =>
      _$this._results ??= new ListBuilder<ItemCategorySummary>();
  set results(ListBuilder<ItemCategorySummary>? results) =>
      _$this._results = results;

  PaginatedItemCategorySummaryListBuilder() {
    PaginatedItemCategorySummaryList._defaults(this);
  }

  PaginatedItemCategorySummaryListBuilder get _$this {
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
  void replace(PaginatedItemCategorySummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedItemCategorySummaryList;
  }

  @override
  void update(void Function(PaginatedItemCategorySummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedItemCategorySummaryList build() => _build();

  _$PaginatedItemCategorySummaryList _build() {
    _$PaginatedItemCategorySummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedItemCategorySummaryList._(
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
            r'PaginatedItemCategorySummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
