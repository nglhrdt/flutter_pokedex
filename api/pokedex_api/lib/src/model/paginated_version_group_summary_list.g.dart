// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_version_group_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedVersionGroupSummaryList
    extends PaginatedVersionGroupSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<VersionGroupSummary>? results;

  factory _$PaginatedVersionGroupSummaryList(
          [void Function(PaginatedVersionGroupSummaryListBuilder)? updates]) =>
      (new PaginatedVersionGroupSummaryListBuilder()..update(updates))._build();

  _$PaginatedVersionGroupSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedVersionGroupSummaryList rebuild(
          void Function(PaginatedVersionGroupSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedVersionGroupSummaryListBuilder toBuilder() =>
      new PaginatedVersionGroupSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedVersionGroupSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedVersionGroupSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedVersionGroupSummaryListBuilder
    implements
        Builder<PaginatedVersionGroupSummaryList,
            PaginatedVersionGroupSummaryListBuilder> {
  _$PaginatedVersionGroupSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<VersionGroupSummary>? _results;
  ListBuilder<VersionGroupSummary> get results =>
      _$this._results ??= new ListBuilder<VersionGroupSummary>();
  set results(ListBuilder<VersionGroupSummary>? results) =>
      _$this._results = results;

  PaginatedVersionGroupSummaryListBuilder() {
    PaginatedVersionGroupSummaryList._defaults(this);
  }

  PaginatedVersionGroupSummaryListBuilder get _$this {
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
  void replace(PaginatedVersionGroupSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedVersionGroupSummaryList;
  }

  @override
  void update(void Function(PaginatedVersionGroupSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedVersionGroupSummaryList build() => _build();

  _$PaginatedVersionGroupSummaryList _build() {
    _$PaginatedVersionGroupSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedVersionGroupSummaryList._(
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
            r'PaginatedVersionGroupSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
