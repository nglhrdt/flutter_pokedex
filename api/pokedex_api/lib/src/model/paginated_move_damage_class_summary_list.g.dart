// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_damage_class_summary_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMoveDamageClassSummaryList
    extends PaginatedMoveDamageClassSummaryList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MoveDamageClassSummary>? results;

  factory _$PaginatedMoveDamageClassSummaryList(
          [void Function(PaginatedMoveDamageClassSummaryListBuilder)?
              updates]) =>
      (new PaginatedMoveDamageClassSummaryListBuilder()..update(updates))
          ._build();

  _$PaginatedMoveDamageClassSummaryList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedMoveDamageClassSummaryList rebuild(
          void Function(PaginatedMoveDamageClassSummaryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMoveDamageClassSummaryListBuilder toBuilder() =>
      new PaginatedMoveDamageClassSummaryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMoveDamageClassSummaryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMoveDamageClassSummaryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMoveDamageClassSummaryListBuilder
    implements
        Builder<PaginatedMoveDamageClassSummaryList,
            PaginatedMoveDamageClassSummaryListBuilder> {
  _$PaginatedMoveDamageClassSummaryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MoveDamageClassSummary>? _results;
  ListBuilder<MoveDamageClassSummary> get results =>
      _$this._results ??= new ListBuilder<MoveDamageClassSummary>();
  set results(ListBuilder<MoveDamageClassSummary>? results) =>
      _$this._results = results;

  PaginatedMoveDamageClassSummaryListBuilder() {
    PaginatedMoveDamageClassSummaryList._defaults(this);
  }

  PaginatedMoveDamageClassSummaryListBuilder get _$this {
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
  void replace(PaginatedMoveDamageClassSummaryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMoveDamageClassSummaryList;
  }

  @override
  void update(
      void Function(PaginatedMoveDamageClassSummaryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMoveDamageClassSummaryList build() => _build();

  _$PaginatedMoveDamageClassSummaryList _build() {
    _$PaginatedMoveDamageClassSummaryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMoveDamageClassSummaryList._(
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
            r'PaginatedMoveDamageClassSummaryList',
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
