// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_egg_group_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedEggGroupSummaryList extends PaginatedEggGroupSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<EggGroupSummary>? results;

  factory _$PaginatedEggGroupSummaryList(
          [void Function(PaginatedEggGroupSummaryListBuilder)? updates]) =>
      (new PaginatedEggGroupSummaryListBuilder()..update(updates))._build();

  _$PaginatedEggGroupSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedEggGroupSummaryList rebuild(
          void Function(PaginatedEggGroupSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedEggGroupSummaryListBuilder toBuilder() =>
      new PaginatedEggGroupSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedEggGroupSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedEggGroupSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedEggGroupSummaryListBuilder
    implements
        Builder<PaginatedEggGroupSummaryList,
            PaginatedEggGroupSummaryListBuilder> {
  _$PaginatedEggGroupSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<EggGroupSummary>? _results;
  ListBuilder<EggGroupSummary> get results =>
      _$this._results ??= new ListBuilder<EggGroupSummary>();
  set results(ListBuilder<EggGroupSummary>? results) =>
      _$this._results = results;

  PaginatedEggGroupSummaryListBuilder() {
    PaginatedEggGroupSummaryList._defaults(this);
  }

  PaginatedEggGroupSummaryListBuilder get _$this {
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
  void replace(PaginatedEggGroupSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedEggGroupSummaryList;
  }

  @override
  void update(void Function(PaginatedEggGroupSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedEggGroupSummaryList build() => _build();

  _$PaginatedEggGroupSummaryList _build() {
    _$PaginatedEggGroupSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedEggGroupSummaryList._(
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
            r'PaginatedEggGroupSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
