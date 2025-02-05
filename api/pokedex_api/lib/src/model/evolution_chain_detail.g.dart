// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvolutionChainDetail extends EvolutionChainDetail {
  @override
  final int id;
  @override
  final ItemSummary babyTriggerItem;
  @override
  final EvolutionChainDetailChain chain;

  factory _$EvolutionChainDetail(
          [void Function(EvolutionChainDetailBuilder)? updates]) =>
      (new EvolutionChainDetailBuilder()..update(updates))._build();

  _$EvolutionChainDetail._(
      {required this.id, required this.babyTriggerItem, required this.chain})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'EvolutionChainDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        babyTriggerItem, r'EvolutionChainDetail', 'babyTriggerItem');
    BuiltValueNullFieldError.checkNotNull(
        chain, r'EvolutionChainDetail', 'chain');
  }

  @override
  EvolutionChainDetail rebuild(
          void Function(EvolutionChainDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvolutionChainDetailBuilder toBuilder() =>
      new EvolutionChainDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvolutionChainDetail &&
        id == other.id &&
        babyTriggerItem == other.babyTriggerItem &&
        chain == other.chain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, babyTriggerItem.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvolutionChainDetail')
          ..add('id', id)
          ..add('babyTriggerItem', babyTriggerItem)
          ..add('chain', chain))
        .toString();
  }
}

class EvolutionChainDetailBuilder
    implements Builder<EvolutionChainDetail, EvolutionChainDetailBuilder> {
  _$EvolutionChainDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ItemSummaryBuilder? _babyTriggerItem;
  ItemSummaryBuilder get babyTriggerItem =>
      _$this._babyTriggerItem ??= new ItemSummaryBuilder();
  set babyTriggerItem(ItemSummaryBuilder? babyTriggerItem) =>
      _$this._babyTriggerItem = babyTriggerItem;

  EvolutionChainDetailChainBuilder? _chain;
  EvolutionChainDetailChainBuilder get chain =>
      _$this._chain ??= new EvolutionChainDetailChainBuilder();
  set chain(EvolutionChainDetailChainBuilder? chain) => _$this._chain = chain;

  EvolutionChainDetailBuilder() {
    EvolutionChainDetail._defaults(this);
  }

  EvolutionChainDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _babyTriggerItem = $v.babyTriggerItem.toBuilder();
      _chain = $v.chain.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvolutionChainDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvolutionChainDetail;
  }

  @override
  void update(void Function(EvolutionChainDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvolutionChainDetail build() => _build();

  _$EvolutionChainDetail _build() {
    _$EvolutionChainDetail _$result;
    try {
      _$result = _$v ??
          new _$EvolutionChainDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EvolutionChainDetail', 'id'),
            babyTriggerItem: babyTriggerItem.build(),
            chain: chain.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'babyTriggerItem';
        babyTriggerItem.build();
        _$failedField = 'chain';
        chain.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EvolutionChainDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
