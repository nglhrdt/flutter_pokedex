// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetail extends MoveDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final int effectChance;
  @override
  final MoveDetailContestCombos contestCombos;
  @override
  final ContestTypeSummary contestType;
  @override
  final ContestEffectSummary contestEffect;
  @override
  final MoveDamageClassSummary damageClass;
  @override
  final BuiltList<MoveChangeEffectEntriesInner> effectEntries;
  @override
  final BuiltList<MoveDetailEffectChangesInner> effectChanges;
  @override
  final GenerationSummary generation;
  @override
  final MoveMeta meta;
  @override
  final BuiltList<MoveName> names;
  @override
  final BuiltList<MoveChange> pastValues;
  @override
  final BuiltList<MoveDetailStatChangesInner> statChanges;
  @override
  final SuperContestEffectSummary superContestEffect;
  @override
  final MoveTargetSummary target;
  @override
  final TypeSummary type;
  @override
  final BuiltList<MoveDetailMachinesInner> machines;
  @override
  final BuiltList<MoveFlavorText> flavorTextEntries;
  @override
  final BuiltList<AbilityDetailPokemonInnerPokemon> learnedByPokemon;
  @override
  final int? accuracy;
  @override
  final int? pp;
  @override
  final int? priority;
  @override
  final int? power;

  factory _$MoveDetail([void Function(MoveDetailBuilder)? updates]) =>
      (new MoveDetailBuilder()..update(updates))._build();

  _$MoveDetail._(
      {required this.id,
      required this.name,
      required this.effectChance,
      required this.contestCombos,
      required this.contestType,
      required this.contestEffect,
      required this.damageClass,
      required this.effectEntries,
      required this.effectChanges,
      required this.generation,
      required this.meta,
      required this.names,
      required this.pastValues,
      required this.statChanges,
      required this.superContestEffect,
      required this.target,
      required this.type,
      required this.machines,
      required this.flavorTextEntries,
      required this.learnedByPokemon,
      this.accuracy,
      this.pp,
      this.priority,
      this.power})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'MoveDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        effectChance, r'MoveDetail', 'effectChance');
    BuiltValueNullFieldError.checkNotNull(
        contestCombos, r'MoveDetail', 'contestCombos');
    BuiltValueNullFieldError.checkNotNull(
        contestType, r'MoveDetail', 'contestType');
    BuiltValueNullFieldError.checkNotNull(
        contestEffect, r'MoveDetail', 'contestEffect');
    BuiltValueNullFieldError.checkNotNull(
        damageClass, r'MoveDetail', 'damageClass');
    BuiltValueNullFieldError.checkNotNull(
        effectEntries, r'MoveDetail', 'effectEntries');
    BuiltValueNullFieldError.checkNotNull(
        effectChanges, r'MoveDetail', 'effectChanges');
    BuiltValueNullFieldError.checkNotNull(
        generation, r'MoveDetail', 'generation');
    BuiltValueNullFieldError.checkNotNull(meta, r'MoveDetail', 'meta');
    BuiltValueNullFieldError.checkNotNull(names, r'MoveDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(
        pastValues, r'MoveDetail', 'pastValues');
    BuiltValueNullFieldError.checkNotNull(
        statChanges, r'MoveDetail', 'statChanges');
    BuiltValueNullFieldError.checkNotNull(
        superContestEffect, r'MoveDetail', 'superContestEffect');
    BuiltValueNullFieldError.checkNotNull(target, r'MoveDetail', 'target');
    BuiltValueNullFieldError.checkNotNull(type, r'MoveDetail', 'type');
    BuiltValueNullFieldError.checkNotNull(machines, r'MoveDetail', 'machines');
    BuiltValueNullFieldError.checkNotNull(
        flavorTextEntries, r'MoveDetail', 'flavorTextEntries');
    BuiltValueNullFieldError.checkNotNull(
        learnedByPokemon, r'MoveDetail', 'learnedByPokemon');
  }

  @override
  MoveDetail rebuild(void Function(MoveDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailBuilder toBuilder() => new MoveDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetail &&
        id == other.id &&
        name == other.name &&
        effectChance == other.effectChance &&
        contestCombos == other.contestCombos &&
        contestType == other.contestType &&
        contestEffect == other.contestEffect &&
        damageClass == other.damageClass &&
        effectEntries == other.effectEntries &&
        effectChanges == other.effectChanges &&
        generation == other.generation &&
        meta == other.meta &&
        names == other.names &&
        pastValues == other.pastValues &&
        statChanges == other.statChanges &&
        superContestEffect == other.superContestEffect &&
        target == other.target &&
        type == other.type &&
        machines == other.machines &&
        flavorTextEntries == other.flavorTextEntries &&
        learnedByPokemon == other.learnedByPokemon &&
        accuracy == other.accuracy &&
        pp == other.pp &&
        priority == other.priority &&
        power == other.power;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, effectChance.hashCode);
    _$hash = $jc(_$hash, contestCombos.hashCode);
    _$hash = $jc(_$hash, contestType.hashCode);
    _$hash = $jc(_$hash, contestEffect.hashCode);
    _$hash = $jc(_$hash, damageClass.hashCode);
    _$hash = $jc(_$hash, effectEntries.hashCode);
    _$hash = $jc(_$hash, effectChanges.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, pastValues.hashCode);
    _$hash = $jc(_$hash, statChanges.hashCode);
    _$hash = $jc(_$hash, superContestEffect.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, machines.hashCode);
    _$hash = $jc(_$hash, flavorTextEntries.hashCode);
    _$hash = $jc(_$hash, learnedByPokemon.hashCode);
    _$hash = $jc(_$hash, accuracy.hashCode);
    _$hash = $jc(_$hash, pp.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, power.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('effectChance', effectChance)
          ..add('contestCombos', contestCombos)
          ..add('contestType', contestType)
          ..add('contestEffect', contestEffect)
          ..add('damageClass', damageClass)
          ..add('effectEntries', effectEntries)
          ..add('effectChanges', effectChanges)
          ..add('generation', generation)
          ..add('meta', meta)
          ..add('names', names)
          ..add('pastValues', pastValues)
          ..add('statChanges', statChanges)
          ..add('superContestEffect', superContestEffect)
          ..add('target', target)
          ..add('type', type)
          ..add('machines', machines)
          ..add('flavorTextEntries', flavorTextEntries)
          ..add('learnedByPokemon', learnedByPokemon)
          ..add('accuracy', accuracy)
          ..add('pp', pp)
          ..add('priority', priority)
          ..add('power', power))
        .toString();
  }
}

class MoveDetailBuilder implements Builder<MoveDetail, MoveDetailBuilder> {
  _$MoveDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _effectChance;
  int? get effectChance => _$this._effectChance;
  set effectChance(int? effectChance) => _$this._effectChance = effectChance;

  MoveDetailContestCombosBuilder? _contestCombos;
  MoveDetailContestCombosBuilder get contestCombos =>
      _$this._contestCombos ??= new MoveDetailContestCombosBuilder();
  set contestCombos(MoveDetailContestCombosBuilder? contestCombos) =>
      _$this._contestCombos = contestCombos;

  ContestTypeSummaryBuilder? _contestType;
  ContestTypeSummaryBuilder get contestType =>
      _$this._contestType ??= new ContestTypeSummaryBuilder();
  set contestType(ContestTypeSummaryBuilder? contestType) =>
      _$this._contestType = contestType;

  ContestEffectSummaryBuilder? _contestEffect;
  ContestEffectSummaryBuilder get contestEffect =>
      _$this._contestEffect ??= new ContestEffectSummaryBuilder();
  set contestEffect(ContestEffectSummaryBuilder? contestEffect) =>
      _$this._contestEffect = contestEffect;

  MoveDamageClassSummaryBuilder? _damageClass;
  MoveDamageClassSummaryBuilder get damageClass =>
      _$this._damageClass ??= new MoveDamageClassSummaryBuilder();
  set damageClass(MoveDamageClassSummaryBuilder? damageClass) =>
      _$this._damageClass = damageClass;

  ListBuilder<MoveChangeEffectEntriesInner>? _effectEntries;
  ListBuilder<MoveChangeEffectEntriesInner> get effectEntries =>
      _$this._effectEntries ??= new ListBuilder<MoveChangeEffectEntriesInner>();
  set effectEntries(ListBuilder<MoveChangeEffectEntriesInner>? effectEntries) =>
      _$this._effectEntries = effectEntries;

  ListBuilder<MoveDetailEffectChangesInner>? _effectChanges;
  ListBuilder<MoveDetailEffectChangesInner> get effectChanges =>
      _$this._effectChanges ??= new ListBuilder<MoveDetailEffectChangesInner>();
  set effectChanges(ListBuilder<MoveDetailEffectChangesInner>? effectChanges) =>
      _$this._effectChanges = effectChanges;

  GenerationSummaryBuilder? _generation;
  GenerationSummaryBuilder get generation =>
      _$this._generation ??= new GenerationSummaryBuilder();
  set generation(GenerationSummaryBuilder? generation) =>
      _$this._generation = generation;

  MoveMetaBuilder? _meta;
  MoveMetaBuilder get meta => _$this._meta ??= new MoveMetaBuilder();
  set meta(MoveMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<MoveName>? _names;
  ListBuilder<MoveName> get names =>
      _$this._names ??= new ListBuilder<MoveName>();
  set names(ListBuilder<MoveName>? names) => _$this._names = names;

  ListBuilder<MoveChange>? _pastValues;
  ListBuilder<MoveChange> get pastValues =>
      _$this._pastValues ??= new ListBuilder<MoveChange>();
  set pastValues(ListBuilder<MoveChange>? pastValues) =>
      _$this._pastValues = pastValues;

  ListBuilder<MoveDetailStatChangesInner>? _statChanges;
  ListBuilder<MoveDetailStatChangesInner> get statChanges =>
      _$this._statChanges ??= new ListBuilder<MoveDetailStatChangesInner>();
  set statChanges(ListBuilder<MoveDetailStatChangesInner>? statChanges) =>
      _$this._statChanges = statChanges;

  SuperContestEffectSummaryBuilder? _superContestEffect;
  SuperContestEffectSummaryBuilder get superContestEffect =>
      _$this._superContestEffect ??= new SuperContestEffectSummaryBuilder();
  set superContestEffect(
          SuperContestEffectSummaryBuilder? superContestEffect) =>
      _$this._superContestEffect = superContestEffect;

  MoveTargetSummaryBuilder? _target;
  MoveTargetSummaryBuilder get target =>
      _$this._target ??= new MoveTargetSummaryBuilder();
  set target(MoveTargetSummaryBuilder? target) => _$this._target = target;

  TypeSummaryBuilder? _type;
  TypeSummaryBuilder get type => _$this._type ??= new TypeSummaryBuilder();
  set type(TypeSummaryBuilder? type) => _$this._type = type;

  ListBuilder<MoveDetailMachinesInner>? _machines;
  ListBuilder<MoveDetailMachinesInner> get machines =>
      _$this._machines ??= new ListBuilder<MoveDetailMachinesInner>();
  set machines(ListBuilder<MoveDetailMachinesInner>? machines) =>
      _$this._machines = machines;

  ListBuilder<MoveFlavorText>? _flavorTextEntries;
  ListBuilder<MoveFlavorText> get flavorTextEntries =>
      _$this._flavorTextEntries ??= new ListBuilder<MoveFlavorText>();
  set flavorTextEntries(ListBuilder<MoveFlavorText>? flavorTextEntries) =>
      _$this._flavorTextEntries = flavorTextEntries;

  ListBuilder<AbilityDetailPokemonInnerPokemon>? _learnedByPokemon;
  ListBuilder<AbilityDetailPokemonInnerPokemon> get learnedByPokemon =>
      _$this._learnedByPokemon ??=
          new ListBuilder<AbilityDetailPokemonInnerPokemon>();
  set learnedByPokemon(
          ListBuilder<AbilityDetailPokemonInnerPokemon>? learnedByPokemon) =>
      _$this._learnedByPokemon = learnedByPokemon;

  int? _accuracy;
  int? get accuracy => _$this._accuracy;
  set accuracy(int? accuracy) => _$this._accuracy = accuracy;

  int? _pp;
  int? get pp => _$this._pp;
  set pp(int? pp) => _$this._pp = pp;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  int? _power;
  int? get power => _$this._power;
  set power(int? power) => _$this._power = power;

  MoveDetailBuilder() {
    MoveDetail._defaults(this);
  }

  MoveDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _effectChance = $v.effectChance;
      _contestCombos = $v.contestCombos.toBuilder();
      _contestType = $v.contestType.toBuilder();
      _contestEffect = $v.contestEffect.toBuilder();
      _damageClass = $v.damageClass.toBuilder();
      _effectEntries = $v.effectEntries.toBuilder();
      _effectChanges = $v.effectChanges.toBuilder();
      _generation = $v.generation.toBuilder();
      _meta = $v.meta.toBuilder();
      _names = $v.names.toBuilder();
      _pastValues = $v.pastValues.toBuilder();
      _statChanges = $v.statChanges.toBuilder();
      _superContestEffect = $v.superContestEffect.toBuilder();
      _target = $v.target.toBuilder();
      _type = $v.type.toBuilder();
      _machines = $v.machines.toBuilder();
      _flavorTextEntries = $v.flavorTextEntries.toBuilder();
      _learnedByPokemon = $v.learnedByPokemon.toBuilder();
      _accuracy = $v.accuracy;
      _pp = $v.pp;
      _priority = $v.priority;
      _power = $v.power;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetail;
  }

  @override
  void update(void Function(MoveDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetail build() => _build();

  _$MoveDetail _build() {
    _$MoveDetail _$result;
    try {
      _$result = _$v ??
          new _$MoveDetail._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'MoveDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveDetail', 'name'),
            effectChance: BuiltValueNullFieldError.checkNotNull(
                effectChance, r'MoveDetail', 'effectChance'),
            contestCombos: contestCombos.build(),
            contestType: contestType.build(),
            contestEffect: contestEffect.build(),
            damageClass: damageClass.build(),
            effectEntries: effectEntries.build(),
            effectChanges: effectChanges.build(),
            generation: generation.build(),
            meta: meta.build(),
            names: names.build(),
            pastValues: pastValues.build(),
            statChanges: statChanges.build(),
            superContestEffect: superContestEffect.build(),
            target: target.build(),
            type: type.build(),
            machines: machines.build(),
            flavorTextEntries: flavorTextEntries.build(),
            learnedByPokemon: learnedByPokemon.build(),
            accuracy: accuracy,
            pp: pp,
            priority: priority,
            power: power,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contestCombos';
        contestCombos.build();
        _$failedField = 'contestType';
        contestType.build();
        _$failedField = 'contestEffect';
        contestEffect.build();
        _$failedField = 'damageClass';
        damageClass.build();
        _$failedField = 'effectEntries';
        effectEntries.build();
        _$failedField = 'effectChanges';
        effectChanges.build();
        _$failedField = 'generation';
        generation.build();
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'pastValues';
        pastValues.build();
        _$failedField = 'statChanges';
        statChanges.build();
        _$failedField = 'superContestEffect';
        superContestEffect.build();
        _$failedField = 'target';
        target.build();
        _$failedField = 'type';
        type.build();
        _$failedField = 'machines';
        machines.build();
        _$failedField = 'flavorTextEntries';
        flavorTextEntries.build();
        _$failedField = 'learnedByPokemon';
        learnedByPokemon.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoveDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
