// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContestEffectDetail extends ContestEffectDetail {
  @override
  final int id;
  @override
  final int appeal;
  @override
  final int jam;
  @override
  final BuiltList<ContestEffectEffectText> effectEntries;
  @override
  final BuiltList<ContestEffectFlavorText> flavorTextEntries;

  factory _$ContestEffectDetail(
          [void Function(ContestEffectDetailBuilder)? updates]) =>
      (new ContestEffectDetailBuilder()..update(updates))._build();

  _$ContestEffectDetail._(
      {required this.id,
      required this.appeal,
      required this.jam,
      required this.effectEntries,
      required this.flavorTextEntries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ContestEffectDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        appeal, r'ContestEffectDetail', 'appeal');
    BuiltValueNullFieldError.checkNotNull(jam, r'ContestEffectDetail', 'jam');
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'ContestEffectDetail', 'effectEntries');
    BuiltValueNullFieldError.checkNotNull(
        flavorTextEntries, r'ContestEffectDetail', 'flavorTextEntries');
  }

  @override
  ContestEffectDetail rebuild(
          void Function(ContestEffectDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContestEffectDetailBuilder toBuilder() =>
      new ContestEffectDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContestEffectDetail &&
        id == other.id &&
        appeal == other.appeal &&
        jam == other.jam &&
        effectEntries == other.effectEntries &&
        flavorTextEntries == other.flavorTextEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, appeal.hashCode);
    _$hash = $jc(_$hash, jam.hashCode);
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jc(_$hash, flavorTextEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContestEffectDetail')
          ..add('id', id)
          ..add('appeal', appeal)
          ..add('jam', jam)
          ..add('effectEntries', effectEntries)
          ..add('flavorTextEntries', flavorTextEntries))
        .toString();
  }
}

class ContestEffectDetailBuilder
    implements Builder<ContestEffectDetail, ContestEffectDetailBuilder> {
  _$ContestEffectDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _appeal;
  int? get appeal => _$this._appeal;
  set appeal(int? appeal) => _$this._appeal = appeal;

  int? _jam;
  int? get jam => _$this._jam;
  set jam(int? jam) => _$this._jam = jam;

  ListBuilder<ContestEffectEffectText>? _effectEntries;
  ListBuilder<ContestEffectEffectText> get effectEntries =>
      _$this._effectEntries ??= new ListBuilder<ContestEffectEffectText>();
  set effectEntries(ListBuilder<ContestEffectEffectText>? effectEntries) =>
      _$this._effectEntries = effectEntries;

  ListBuilder<ContestEffectFlavorText>? _flavorTextEntries;
  ListBuilder<ContestEffectFlavorText> get flavorTextEntries =>
      _$this._flavorTextEntries ??= new ListBuilder<ContestEffectFlavorText>();
  set flavorTextEntries(
          ListBuilder<ContestEffectFlavorText>? flavorTextEntries) =>
      _$this._flavorTextEntries = flavorTextEntries;

  ContestEffectDetailBuilder() {
    ContestEffectDetail._defaults(this);
  }

  ContestEffectDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _appeal = $v.appeal;
      _jam = $v.jam;
      _effectEntries = $v.effectEntries.toBuilder();
      _flavorTextEntries = $v.flavorTextEntries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContestEffectDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContestEffectDetail;
  }

  @override
  void update(void Function(ContestEffectDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContestEffectDetail build() => _build();

  _$ContestEffectDetail _build() {
    _$ContestEffectDetail _$result;
    try {
      _$result = _$v ??
          new _$ContestEffectDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContestEffectDetail', 'id'),
            appeal: BuiltValueNullFieldError.checkNotNull(
                appeal, r'ContestEffectDetail', 'appeal'),
            jam: BuiltValueNullFieldError.checkNotNull(
                jam, r'ContestEffectDetail', 'jam'),
            effectEntries: effectEntries.build(),
            flavorTextEntries: flavorTextEntries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'effectEntries';
        effectEntries.build();
        _$failedField = 'flavorTextEntries';
        flavorTextEntries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContestEffectDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
