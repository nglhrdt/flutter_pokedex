// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_berry_firmness_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedBerryFirmnessSummaryList
    extends PaginatedBerryFirmnessSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<BerryFirmnessSummary>? results;

  factory _$PaginatedBerryFirmnessSummaryList(
          [void Function(PaginatedBerryFirmnessSummaryListBuilder)? updates]) =>
      (new PaginatedBerryFirmnessSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedBerryFirmnessSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedBerryFirmnessSummaryList rebuild(
          void Function(PaginatedBerryFirmnessSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedBerryFirmnessSummaryListBuilder toBuilder() =>
      new PaginatedBerryFirmnessSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedBerryFirmnessSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedBerryFirmnessSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedBerryFirmnessSummaryListBuilder
    implements
        Builder<PaginatedBerryFirmnessSummaryList,
            PaginatedBerryFirmnessSummaryListBuilder> {
  _$PaginatedBerryFirmnessSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<BerryFirmnessSummary>? _results;
  ListBuilder<BerryFirmnessSummary> get results =>
      _$this._results ??= new ListBuilder<BerryFirmnessSummary>();
  set results(ListBuilder<BerryFirmnessSummary>? results) =>
      _$this._results = results;

  PaginatedBerryFirmnessSummaryListBuilder() {
    PaginatedBerryFirmnessSummaryList._defaults(this);
  }

  PaginatedBerryFirmnessSummaryListBuilder get _$this {
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
  void replace(PaginatedBerryFirmnessSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedBerryFirmnessSummaryList;
  }

  @override
  void update(
      void Function(PaginatedBerryFirmnessSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedBerryFirmnessSummaryList build() => _build();

  _$PaginatedBerryFirmnessSummaryList _build() {
    _$PaginatedBerryFirmnessSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedBerryFirmnessSummaryList._(
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
            r'PaginatedBerryFirmnessSummaryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
