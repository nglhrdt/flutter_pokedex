// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_item_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedItemSummaryList extends PaginatedItemSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ItemSummary>? results;

  factory _$PaginatedItemSummaryList(
          [void Function(PaginatedItemSummaryListBuilder)? updates]) =>
      (new PaginatedItemSummaryListBuilder()..update(updates))._build();

  _$PaginatedItemSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedItemSummaryList rebuild(
          void Function(PaginatedItemSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedItemSummaryListBuilder toBuilder() =>
      new PaginatedItemSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedItemSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedItemSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedItemSummaryListBuilder
    implements
        Builder<PaginatedItemSummaryList, PaginatedItemSummaryListBuilder> {
  _$PaginatedItemSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ItemSummary>? _results;
  ListBuilder<ItemSummary> get results =>
      _$this._results ??= new ListBuilder<ItemSummary>();
  set results(ListBuilder<ItemSummary>? results) => _$this._results = results;

  PaginatedItemSummaryListBuilder() {
    PaginatedItemSummaryList._defaults(this);
  }

  PaginatedItemSummaryListBuilder get _$this {
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
  void replace(PaginatedItemSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedItemSummaryList;
  }

  @override
  void update(void Function(PaginatedItemSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedItemSummaryList build() => _build();

  _$PaginatedItemSummaryList _build() {
    _$PaginatedItemSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedItemSummaryList._(
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
            r'PaginatedItemSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
