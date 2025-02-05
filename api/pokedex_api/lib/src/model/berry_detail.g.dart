// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryDetail extends BerryDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final int growthTime;
  @override
  final int maxHarvest;
  @override
  final int naturalGiftPower;
  @override
  final int size;
  @override
  final int smoothness;
  @override
  final int soilDryness;
  @override
  final BerryFirmnessSummary firmness;
  @override
  final BuiltList<BerryDetailFlavorsInner> flavors;
  @override
  final ItemSummary item;
  @override
  final TypeSummary naturalGiftType;

  factory _$BerryDetail([void Function(BerryDetailBuilder)? updates]) =>
      (new BerryDetailBuilder()..update(updates))._build();

  _$BerryDetail._(
      {required this.id,
      required this.name,
      required this.growthTime,
      required this.maxHarvest,
      required this.naturalGiftPower,
      required this.size,
      required this.smoothness,
      required this.soilDryness,
      required this.firmness,
      required this.flavors,
      required this.item,
      required this.naturalGiftType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BerryDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'BerryDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        growthTime, r'BerryDetail', 'growthTime');
    BuiltValueNullFieldError.checkNotNull(
        maxHarvest, r'BerryDetail', 'maxHarvest');
    BuiltValueNullFieldError.checkNotNull(
        naturalGiftPower, r'BerryDetail', 'naturalGiftPower');
    BuiltValueNullFieldError.checkNotNull(size, r'BerryDetail', 'size');
    BuiltValueNullFieldError.checkNotNull(
        smoothness, r'BerryDetail', 'smoothness');
    BuiltValueNullFieldError.checkNotNull(
        soilDryness, r'BerryDetail', 'soilDryness');
    BuiltValueNullFieldError.checkNotNull(firmness, r'BerryDetail', 'firmness');
    BuiltValueNullFieldError.checkNotNull(flavors, r'BerryDetail', 'flavors');
    BuiltValueNullFieldError.checkNotNull(item, r'BerryDetail', 'item');
    BuiltValueNullFieldError.checkNotNull(
        naturalGiftType, r'BerryDetail', 'naturalGiftType');
  }

  @override
  BerryDetail rebuild(void Function(BerryDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryDetailBuilder toBuilder() => new BerryDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryDetail &&
        id == other.id &&
        name == other.name &&
        growthTime == other.growthTime &&
        maxHarvest == other.maxHarvest &&
        naturalGiftPower == other.naturalGiftPower &&
        size == other.size &&
        smoothness == other.smoothness &&
        soilDryness == other.soilDryness &&
        firmness == other.firmness &&
        flavors == other.flavors &&
        item == other.item &&
        naturalGiftType == other.naturalGiftType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, growthTime.hashCode);
    _$hash = $jc(_$hash, maxHarvest.hashCode);
    _$hash = $jc(_$hash, naturalGiftPower.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, smoothness.hashCode);
    _$hash = $jc(_$hash, soilDryness.hashCode);
    _$hash = $jc(_$hash, firmness.hashCode);
    _$hash = $jc(_$hash, flavors.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, naturalGiftType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BerryDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('growthTime', growthTime)
          ..add('maxHarvest', maxHarvest)
          ..add('naturalGiftPower', naturalGiftPower)
          ..add('size', size)
          ..add('smoothness', smoothness)
          ..add('soilDryness', soilDryness)
          ..add('firmness', firmness)
          ..add('flavors', flavors)
          ..add('item', item)
          ..add('naturalGiftType', naturalGiftType))
        .toString();
  }
}

class BerryDetailBuilder implements Builder<BerryDetail, BerryDetailBuilder> {
  _$BerryDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _growthTime;
  int? get growthTime => _$this._growthTime;
  set growthTime(int? growthTime) => _$this._growthTime = growthTime;

  int? _maxHarvest;
  int? get maxHarvest => _$this._maxHarvest;
  set maxHarvest(int? maxHarvest) => _$this._maxHarvest = maxHarvest;

  int? _naturalGiftPower;
  int? get naturalGiftPower => _$this._naturalGiftPower;
  set naturalGiftPower(int? naturalGiftPower) =>
      _$this._naturalGiftPower = naturalGiftPower;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _smoothness;
  int? get smoothness => _$this._smoothness;
  set smoothness(int? smoothness) => _$this._smoothness = smoothness;

  int? _soilDryness;
  int? get soilDryness => _$this._soilDryness;
  set soilDryness(int? soilDryness) => _$this._soilDryness = soilDryness;

  BerryFirmnessSummaryBuilder? _firmness;
  BerryFirmnessSummaryBuilder get firmness =>
      _$this._firmness ??= new BerryFirmnessSummaryBuilder();
  set firmness(BerryFirmnessSummaryBuilder? firmness) =>
      _$this._firmness = firmness;

  ListBuilder<BerryDetailFlavorsInner>? _flavors;
  ListBuilder<BerryDetailFlavorsInner> get flavors =>
      _$this._flavors ??= new ListBuilder<BerryDetailFlavorsInner>();
  set flavors(ListBuilder<BerryDetailFlavorsInner>? flavors) =>
      _$this._flavors = flavors;

  ItemSummaryBuilder? _item;
  ItemSummaryBuilder get item => _$this._item ??= new ItemSummaryBuilder();
  set item(ItemSummaryBuilder? item) => _$this._item = item;

  TypeSummaryBuilder? _naturalGiftType;
  TypeSummaryBuilder get naturalGiftType =>
      _$this._naturalGiftType ??= new TypeSummaryBuilder();
  set naturalGiftType(TypeSummaryBuilder? naturalGiftType) =>
      _$this._naturalGiftType = naturalGiftType;

  BerryDetailBuilder() {
    BerryDetail._defaults(this);
  }

  BerryDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _growthTime = $v.growthTime;
      _maxHarvest = $v.maxHarvest;
      _naturalGiftPower = $v.naturalGiftPower;
      _size = $v.size;
      _smoothness = $v.smoothness;
      _soilDryness = $v.soilDryness;
      _firmness = $v.firmness.toBuilder();
      _flavors = $v.flavors.toBuilder();
      _item = $v.item.toBuilder();
      _naturalGiftType = $v.naturalGiftType.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryDetail;
  }

  @override
  void update(void Function(BerryDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryDetail build() => _build();

  _$BerryDetail _build() {
    _$BerryDetail _$result;
    try {
      _$result = _$v ??
          new _$BerryDetail._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'BerryDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BerryDetail', 'name'),
            growthTime: BuiltValueNullFieldError.checkNotNull(
                growthTime, r'BerryDetail', 'growthTime'),
            maxHarvest: BuiltValueNullFieldError.checkNotNull(
                maxHarvest, r'BerryDetail', 'maxHarvest'),
            naturalGiftPower: BuiltValueNullFieldError.checkNotNull(
                naturalGiftPower, r'BerryDetail', 'naturalGiftPower'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'BerryDetail', 'size'),
            smoothness: BuiltValueNullFieldError.checkNotNull(
                smoothness, r'BerryDetail', 'smoothness'),
            soilDryness: BuiltValueNullFieldError.checkNotNull(
                soilDryness, r'BerryDetail', 'soilDryness'),
            firmness: firmness.build(),
            flavors: flavors.build(),
            item: item.build(),
            naturalGiftType: naturalGiftType.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'firmness';
        firmness.build();
        _$failedField = 'flavors';
        flavors.build();
        _$failedField = 'item';
        item.build();
        _$failedField = 'naturalGiftType';
        naturalGiftType.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BerryDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
