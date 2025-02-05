// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NatureDetail extends NatureDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final StatSummary decreasedStat;
  @override
  final StatSummary increasedStat;
  @override
  final BerryFlavorSummary likesFlavor;
  @override
  final BerryFlavorSummary hatesFlavor;
  @override
  final BuiltList<BerrySummary> berries;
  @override
  final BuiltList<NatureDetailPokeathlonStatChangesInner> pokeathlonStatChanges;
  @override
  final BuiltList<NatureBattleStylePreference> moveBattleStylePreferences;
  @override
  final BuiltList<NatureName> names;

  factory _$NatureDetail([void Function(NatureDetailBuilder)? updates]) =>
      (new NatureDetailBuilder()..update(updates))._build();

  _$NatureDetail._(
      {required this.id,
      required this.name,
      required this.decreasedStat,
      required this.increasedStat,
      required this.likesFlavor,
      required this.hatesFlavor,
      required this.berries,
      required this.pokeathlonStatChanges,
      required this.moveBattleStylePreferences,
      required this.names})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NatureDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'NatureDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        decreasedStat, r'NatureDetail', 'decreasedStat');
    BuiltValueNullFieldError.checkNotNull(
        increasedStat, r'NatureDetail', 'increasedStat');
    BuiltValueNullFieldError.checkNotNull(
        likesFlavor, r'NatureDetail', 'likesFlavor');
    BuiltValueNullFieldError.checkNotNull(
        hatesFlavor, r'NatureDetail', 'hatesFlavor');
    BuiltValueNullFieldError.checkNotNull(berries, r'NatureDetail', 'berries');
    BuiltValueNullFieldError.checkNotNull(
        pokeathlonStatChanges, r'NatureDetail', 'pokeathlonStatChanges');
    BuiltValueNullFieldError.checkNotNull(moveBattleStylePreferences,
        r'NatureDetail', 'moveBattleStylePreferences');
    BuiltValueNullFieldError.checkNotNull(names, r'NatureDetail', 'names');
  }

  @override
  NatureDetail rebuild(void Function(NatureDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NatureDetailBuilder toBuilder() => new NatureDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NatureDetail &&
        id == other.id &&
        name == other.name &&
        decreasedStat == other.decreasedStat &&
        increasedStat == other.increasedStat &&
        likesFlavor == other.likesFlavor &&
        hatesFlavor == other.hatesFlavor &&
        berries == other.berries &&
        pokeathlonStatChanges == other.pokeathlonStatChanges &&
        moveBattleStylePreferences == other.moveBattleStylePreferences &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, decreasedStat.hashCode);
    _$hash = $jc(_$hash, increasedStat.hashCode);
    _$hash = $jc(_$hash, likesFlavor.hashCode);
    _$hash = $jc(_$hash, hatesFlavor.hashCode);
    _$hash = $jc(_$hash, berries.hashCode);
    _$hash = $jc(_$hash, pokeathlonStatChanges.hashCode);
    _$hash = $jc(_$hash, moveBattleStylePreferences.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NatureDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('decreasedStat', decreasedStat)
          ..add('increasedStat', increasedStat)
          ..add('likesFlavor', likesFlavor)
          ..add('hatesFlavor', hatesFlavor)
          ..add('berries', berries)
          ..add('pokeathlonStatChanges', pokeathlonStatChanges)
          ..add('moveBattleStylePreferences', moveBattleStylePreferences)
          ..add('names', names))
        .toString();
  }
}

class NatureDetailBuilder
    implements Builder<NatureDetail, NatureDetailBuilder> {
  _$NatureDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  StatSummaryBuilder? _decreasedStat;
  StatSummaryBuilder get decreasedStat =>
      _$this._decreasedStat ??= new StatSummaryBuilder();
  set decreasedStat(StatSummaryBuilder? decreasedStat) =>
      _$this._decreasedStat = decreasedStat;

  StatSummaryBuilder? _increasedStat;
  StatSummaryBuilder get increasedStat =>
      _$this._increasedStat ??= new StatSummaryBuilder();
  set increasedStat(StatSummaryBuilder? increasedStat) =>
      _$this._increasedStat = increasedStat;

  BerryFlavorSummaryBuilder? _likesFlavor;
  BerryFlavorSummaryBuilder get likesFlavor =>
      _$this._likesFlavor ??= new BerryFlavorSummaryBuilder();
  set likesFlavor(BerryFlavorSummaryBuilder? likesFlavor) =>
      _$this._likesFlavor = likesFlavor;

  BerryFlavorSummaryBuilder? _hatesFlavor;
  BerryFlavorSummaryBuilder get hatesFlavor =>
      _$this._hatesFlavor ??= new BerryFlavorSummaryBuilder();
  set hatesFlavor(BerryFlavorSummaryBuilder? hatesFlavor) =>
      _$this._hatesFlavor = hatesFlavor;

  ListBuilder<BerrySummary>? _berries;
  ListBuilder<BerrySummary> get berries =>
      _$this._berries ??= new ListBuilder<BerrySummary>();
  set berries(ListBuilder<BerrySummary>? berries) => _$this._berries = berries;

  ListBuilder<NatureDetailPokeathlonStatChangesInner>? _pokeathlonStatChanges;
  ListBuilder<NatureDetailPokeathlonStatChangesInner>
      get pokeathlonStatChanges => _$this._pokeathlonStatChanges ??=
          new ListBuilder<NatureDetailPokeathlonStatChangesInner>();
  set pokeathlonStatChanges(
          ListBuilder<NatureDetailPokeathlonStatChangesInner>?
              pokeathlonStatChanges) =>
      _$this._pokeathlonStatChanges = pokeathlonStatChanges;

  ListBuilder<NatureBattleStylePreference>? _moveBattleStylePreferences;
  ListBuilder<NatureBattleStylePreference> get moveBattleStylePreferences =>
      _$this._moveBattleStylePreferences ??=
          new ListBuilder<NatureBattleStylePreference>();
  set moveBattleStylePreferences(
          ListBuilder<NatureBattleStylePreference>?
              moveBattleStylePreferences) =>
      _$this._moveBattleStylePreferences = moveBattleStylePreferences;

  ListBuilder<NatureName>? _names;
  ListBuilder<NatureName> get names =>
      _$this._names ??= new ListBuilder<NatureName>();
  set names(ListBuilder<NatureName>? names) => _$this._names = names;

  NatureDetailBuilder() {
    NatureDetail._defaults(this);
  }

  NatureDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _decreasedStat = $v.decreasedStat.toBuilder();
      _increasedStat = $v.increasedStat.toBuilder();
      _likesFlavor = $v.likesFlavor.toBuilder();
      _hatesFlavor = $v.hatesFlavor.toBuilder();
      _berries = $v.berries.toBuilder();
      _pokeathlonStatChanges = $v.pokeathlonStatChanges.toBuilder();
      _moveBattleStylePreferences = $v.moveBattleStylePreferences.toBuilder();
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NatureDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NatureDetail;
  }

  @override
  void update(void Function(NatureDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NatureDetail build() => _build();

  _$NatureDetail _build() {
    _$NatureDetail _$result;
    try {
      _$result = _$v ??
          new _$NatureDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'NatureDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NatureDetail', 'name'),
            decreasedStat: decreasedStat.build(),
            increasedStat: increasedStat.build(),
            likesFlavor: likesFlavor.build(),
            hatesFlavor: hatesFlavor.build(),
            berries: berries.build(),
            pokeathlonStatChanges: pokeathlonStatChanges.build(),
            moveBattleStylePreferences: moveBattleStylePreferences.build(),
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'decreasedStat';
        decreasedStat.build();
        _$failedField = 'increasedStat';
        increasedStat.build();
        _$failedField = 'likesFlavor';
        likesFlavor.build();
        _$failedField = 'hatesFlavor';
        hatesFlavor.build();
        _$failedField = 'berries';
        berries.build();
        _$failedField = 'pokeathlonStatChanges';
        pokeathlonStatChanges.build();
        _$failedField = 'moveBattleStylePreferences';
        moveBattleStylePreferences.build();
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NatureDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
