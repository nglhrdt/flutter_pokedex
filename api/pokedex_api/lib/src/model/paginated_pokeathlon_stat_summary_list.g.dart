// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_pokeathlon_stat_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPokeathlonStatSummaryList
    extends PaginatedPokeathlonStatSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<PokeathlonStatSummary>? results;

  factory _$PaginatedPokeathlonStatSummaryList(
          [void Function(PaginatedPokeathlonStatSummaryListBuilder)?
              updates]) =>
      (new PaginatedPokeathlonStatSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedPokeathlonStatSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedPokeathlonStatSummaryList rebuild(
          void Function(PaginatedPokeathlonStatSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPokeathlonStatSummaryListBuilder toBuilder() =>
      new PaginatedPokeathlonStatSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPokeathlonStatSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPokeathlonStatSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPokeathlonStatSummaryListBuilder
    implements
        Builder<PaginatedPokeathlonStatSummaryList,
            PaginatedPokeathlonStatSummaryListBuilder> {
  _$PaginatedPokeathlonStatSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<PokeathlonStatSummary>? _results;
  ListBuilder<PokeathlonStatSummary> get results =>
      _$this._results ??= new ListBuilder<PokeathlonStatSummary>();
  set results(ListBuilder<PokeathlonStatSummary>? results) =>
      _$this._results = results;

  PaginatedPokeathlonStatSummaryListBuilder() {
    PaginatedPokeathlonStatSummaryList._defaults(this);
  }

  PaginatedPokeathlonStatSummaryListBuilder get _$this {
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
  void replace(PaginatedPokeathlonStatSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPokeathlonStatSummaryList;
  }

  @override
  void update(
      void Function(PaginatedPokeathlonStatSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPokeathlonStatSummaryList build() => _build();

  _$PaginatedPokeathlonStatSummaryList _build() {
    _$PaginatedPokeathlonStatSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPokeathlonStatSummaryList._(
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
            r'PaginatedPokeathlonStatSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
