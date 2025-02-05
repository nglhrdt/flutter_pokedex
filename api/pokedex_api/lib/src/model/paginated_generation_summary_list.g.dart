// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_generation_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedGenerationSummaryList extends PaginatedGenerationSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<GenerationSummary>? results;

  factory _$PaginatedGenerationSummaryList(
          [void Function(PaginatedGenerationSummaryListBuilder)? updates]) =>
      (new PaginatedGenerationSummaryListBuilder()..update(updates))._build();

  _$PaginatedGenerationSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedGenerationSummaryList rebuild(
          void Function(PaginatedGenerationSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedGenerationSummaryListBuilder toBuilder() =>
      new PaginatedGenerationSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedGenerationSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedGenerationSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedGenerationSummaryListBuilder
    implements
        Builder<PaginatedGenerationSummaryList,
            PaginatedGenerationSummaryListBuilder> {
  _$PaginatedGenerationSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<GenerationSummary>? _results;
  ListBuilder<GenerationSummary> get results =>
      _$this._results ??= new ListBuilder<GenerationSummary>();
  set results(ListBuilder<GenerationSummary>? results) =>
      _$this._results = results;

  PaginatedGenerationSummaryListBuilder() {
    PaginatedGenerationSummaryList._defaults(this);
  }

  PaginatedGenerationSummaryListBuilder get _$this {
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
  void replace(PaginatedGenerationSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedGenerationSummaryList;
  }

  @override
  void update(void Function(PaginatedGenerationSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedGenerationSummaryList build() => _build();

  _$PaginatedGenerationSummaryList _build() {
    _$PaginatedGenerationSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedGenerationSummaryList._(
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
            r'PaginatedGenerationSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
