// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_item_pocket_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedItemPocketSummaryList extends PaginatedItemPocketSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ItemPocketSummary>? results;

  factory _$PaginatedItemPocketSummaryList(
          [void Function(PaginatedItemPocketSummaryListBuilder)? updates]) =>
      (new PaginatedItemPocketSummaryListBuilder()..update(updates))._build();

  _$PaginatedItemPocketSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedItemPocketSummaryList rebuild(
          void Function(PaginatedItemPocketSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedItemPocketSummaryListBuilder toBuilder() =>
      new PaginatedItemPocketSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedItemPocketSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedItemPocketSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedItemPocketSummaryListBuilder
    implements
        Builder<PaginatedItemPocketSummaryList,
            PaginatedItemPocketSummaryListBuilder> {
  _$PaginatedItemPocketSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ItemPocketSummary>? _results;
  ListBuilder<ItemPocketSummary> get results =>
      _$this._results ??= new ListBuilder<ItemPocketSummary>();
  set results(ListBuilder<ItemPocketSummary>? results) =>
      _$this._results = results;

  PaginatedItemPocketSummaryListBuilder() {
    PaginatedItemPocketSummaryList._defaults(this);
  }

  PaginatedItemPocketSummaryListBuilder get _$this {
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
  void replace(PaginatedItemPocketSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedItemPocketSummaryList;
  }

  @override
  void update(void Function(PaginatedItemPocketSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedItemPocketSummaryList build() => _build();

  _$PaginatedItemPocketSummaryList _build() {
    _$PaginatedItemPocketSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedItemPocketSummaryList._(
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
            r'PaginatedItemPocketSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
