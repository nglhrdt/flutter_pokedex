// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_language_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedLanguageSummaryList extends PaginatedLanguageSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<LanguageSummary>? results;

  factory _$PaginatedLanguageSummaryList(
          [void Function(PaginatedLanguageSummaryListBuilder)? updates]) =>
      (new PaginatedLanguageSummaryListBuilder()..update(updates))._build();

  _$PaginatedLanguageSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedLanguageSummaryList rebuild(
          void Function(PaginatedLanguageSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedLanguageSummaryListBuilder toBuilder() =>
      new PaginatedLanguageSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedLanguageSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedLanguageSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedLanguageSummaryListBuilder
    implements
        Builder<PaginatedLanguageSummaryList,
            PaginatedLanguageSummaryListBuilder> {
  _$PaginatedLanguageSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<LanguageSummary>? _results;
  ListBuilder<LanguageSummary> get results =>
      _$this._results ??= new ListBuilder<LanguageSummary>();
  set results(ListBuilder<LanguageSummary>? results) =>
      _$this._results = results;

  PaginatedLanguageSummaryListBuilder() {
    PaginatedLanguageSummaryList._defaults(this);
  }

  PaginatedLanguageSummaryListBuilder get _$this {
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
  void replace(PaginatedLanguageSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedLanguageSummaryList;
  }

  @override
  void update(void Function(PaginatedLanguageSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedLanguageSummaryList build() => _build();

  _$PaginatedLanguageSummaryList _build() {
    _$PaginatedLanguageSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedLanguageSummaryList._(
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
            r'PaginatedLanguageSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
