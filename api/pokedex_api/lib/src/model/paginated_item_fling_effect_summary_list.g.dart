// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_item_fling_effect_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedItemFlingEffectSummaryList
    extends PaginatedItemFlingEffectSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ItemFlingEffectSummary>? results;

  factory _$PaginatedItemFlingEffectSummaryList(
          [void Function(PaginatedItemFlingEffectSummaryListBuilder)?
              updates]) =>
      (new PaginatedItemFlingEffectSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedItemFlingEffectSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedItemFlingEffectSummaryList rebuild(
          void Function(PaginatedItemFlingEffectSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedItemFlingEffectSummaryListBuilder toBuilder() =>
      new PaginatedItemFlingEffectSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedItemFlingEffectSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedItemFlingEffectSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedItemFlingEffectSummaryListBuilder
    implements
        Builder<PaginatedItemFlingEffectSummaryList,
            PaginatedItemFlingEffectSummaryListBuilder> {
  _$PaginatedItemFlingEffectSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ItemFlingEffectSummary>? _results;
  ListBuilder<ItemFlingEffectSummary> get results =>
      _$this._results ??= new ListBuilder<ItemFlingEffectSummary>();
  set results(ListBuilder<ItemFlingEffectSummary>? results) =>
      _$this._results = results;

  PaginatedItemFlingEffectSummaryListBuilder() {
    PaginatedItemFlingEffectSummaryList._defaults(this);
  }

  PaginatedItemFlingEffectSummaryListBuilder get _$this {
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
  void replace(PaginatedItemFlingEffectSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedItemFlingEffectSummaryList;
  }

  @override
  void update(
      void Function(PaginatedItemFlingEffectSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedItemFlingEffectSummaryList build() => _build();

  _$PaginatedItemFlingEffectSummaryList _build() {
    _$PaginatedItemFlingEffectSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedItemFlingEffectSummaryList._(
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
            r'PaginatedItemFlingEffectSummaryList',
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
