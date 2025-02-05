// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationDetail extends LocationDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final RegionSummary region;
  @override
  final BuiltList<LocationName> names;
  @override
  final BuiltList<LocationGameIndex> gameIndices;
  @override
  final BuiltList<LocationAreaSummary> areas;

  factory _$LocationDetail([void Function(LocationDetailBuilder)? updates]) =>
      (new LocationDetailBuilder()..update(updates))._build();

  _$LocationDetail._(
      {required this.id,
      required this.name,
      required this.region,
      required this.names,
      required this.gameIndices,
      required this.areas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LocationDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'LocationDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(region, r'LocationDetail', 'region');
    BuiltValueNullFieldError.checkNotNull(names, r'LocationDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        gameIndices, r'LocationDetail', 'gameIndices');
    BuiltValueNullFieldError.checkNotNull(areas, r'LocationDetail', 'areas');
  }

  @override
  LocationDetail rebuild(void Function(LocationDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationDetailBuilder toBuilder() =>
      new LocationDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationDetail &&
        id == other.id &&
        name == other.name &&
        region == other.region &&
        names == other.names &&
        gameIndices == other.gameIndices &&
        areas == other.areas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, gameIndices.hashCode);
    _$hash = $jc(_$hash, areas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('region', region)
          ..add('names', names)
          ..add('gameIndices', gameIndices)
          ..add('areas', areas))
        .toString();
  }
}

class LocationDetailBuilder
    implements Builder<LocationDetail, LocationDetailBuilder> {
  _$LocationDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RegionSummaryBuilder? _region;
  RegionSummaryBuilder get region =>
      _$this._region ??= new RegionSummaryBuilder();
  set region(RegionSummaryBuilder? region) => _$this._region = region;

  ListBuilder<LocationName>? _names;
  ListBuilder<LocationName> get names =>
      _$this._names ??= new ListBuilder<LocationName>();
  set names(ListBuilder<LocationName>? names) => _$this._names = names;

  ListBuilder<LocationGameIndex>? _gameIndices;
  ListBuilder<LocationGameIndex> get gameIndices =>
      _$this._gameIndices ??= new ListBuilder<LocationGameIndex>();
  set gameIndices(ListBuilder<LocationGameIndex>? gameIndices) =>
      _$this._gameIndices = gameIndices;

  ListBuilder<LocationAreaSummary>? _areas;
  ListBuilder<LocationAreaSummary> get areas =>
      _$this._areas ??= new ListBuilder<LocationAreaSummary>();
  set areas(ListBuilder<LocationAreaSummary>? areas) => _$this._areas = areas;

  LocationDetailBuilder() {
    LocationDetail._defaults(this);
  }

  LocationDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _region = $v.region.toBuilder();
      _names = $v.names.toBuilder();
      _gameIndices = $v.gameIndices.toBuilder();
      _areas = $v.areas.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationDetail;
  }

  @override
  void update(void Function(LocationDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationDetail build() => _build();

  _$LocationDetail _build() {
    _$LocationDetail _$result;
    try {
      _$result = _$v ??
          new _$LocationDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LocationDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LocationDetail', 'name'),
            region: region.build(),
            names: names.build(),
            gameIndices: gameIndices.build(),
            areas: areas.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'region';
        region.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'gameIndices';
        gameIndices.build();
        _$failedField = 'areas';
        areas.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
