// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_version_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedVersionSummaryList extends PaginatedVersionSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<VersionSummary>? results;

  factory _$PaginatedVersionSummaryList(
          [void Function(PaginatedVersionSummaryListBuilder)? updates]) =>
      (new PaginatedVersionSummaryListBuilder()..update(updates))._build();

  _$PaginatedVersionSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedVersionSummaryList rebuild(
          void Function(PaginatedVersionSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedVersionSummaryListBuilder toBuilder() =>
      new PaginatedVersionSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedVersionSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedVersionSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedVersionSummaryListBuilder
    implements
        Builder<PaginatedVersionSummaryList,
            PaginatedVersionSummaryListBuilder> {
  _$PaginatedVersionSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<VersionSummary>? _results;
  ListBuilder<VersionSummary> get results =>
      _$this._results ??= new ListBuilder<VersionSummary>();
  set results(ListBuilder<VersionSummary>? results) =>
      _$this._results = results;

  PaginatedVersionSummaryListBuilder() {
    PaginatedVersionSummaryList._defaults(this);
  }

  PaginatedVersionSummaryListBuilder get _$this {
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
  void replace(PaginatedVersionSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedVersionSummaryList;
  }

  @override
  void update(void Function(PaginatedVersionSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedVersionSummaryList build() => _build();

  _$PaginatedVersionSummaryList _build() {
    _$PaginatedVersionSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedVersionSummaryList._(
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
            r'PaginatedVersionSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
