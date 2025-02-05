// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_item_attribute_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedItemAttributeSummaryList
    extends PaginatedItemAttributeSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ItemAttributeSummary>? results;

  factory _$PaginatedItemAttributeSummaryList(
          [void Function(PaginatedItemAttributeSummaryListBuilder)? updates]) =>
      (new PaginatedItemAttributeSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedItemAttributeSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedItemAttributeSummaryList rebuild(
          void Function(PaginatedItemAttributeSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedItemAttributeSummaryListBuilder toBuilder() =>
      new PaginatedItemAttributeSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedItemAttributeSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedItemAttributeSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedItemAttributeSummaryListBuilder
    implements
        Builder<PaginatedItemAttributeSummaryList,
            PaginatedItemAttributeSummaryListBuilder> {
  _$PaginatedItemAttributeSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ItemAttributeSummary>? _results;
  ListBuilder<ItemAttributeSummary> get results =>
      _$this._results ??= new ListBuilder<ItemAttributeSummary>();
  set results(ListBuilder<ItemAttributeSummary>? results) =>
      _$this._results = results;

  PaginatedItemAttributeSummaryListBuilder() {
    PaginatedItemAttributeSummaryList._defaults(this);
  }

  PaginatedItemAttributeSummaryListBuilder get _$this {
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
  void replace(PaginatedItemAttributeSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedItemAttributeSummaryList;
  }

  @override
  void update(
      void Function(PaginatedItemAttributeSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedItemAttributeSummaryList build() => _build();

  _$PaginatedItemAttributeSummaryList _build() {
    _$PaginatedItemAttributeSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedItemAttributeSummaryList._(
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
            r'PaginatedItemAttributeSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
