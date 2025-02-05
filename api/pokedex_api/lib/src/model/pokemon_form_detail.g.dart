// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonFormDetail extends PokemonFormDetail {
  @override
  final int id;
  @override
  final String name;
  @override
  final String formName;
  @override
  final PokemonSummary pokemon;
  @override
  final PokemonFormDetailSprites sprites;
  @override
  final VersionGroupSummary versionGroup;
  @override
  final BuiltList<PokemonFormDetailFormNamesInner> formNames;
  @override
  final BuiltList<PokemonFormDetailFormNamesInner> names;
  @override
  final BuiltList<PokemonDetailTypesInner> types;
  @override
  final int? order;
  @override
  final int? formOrder;
  @override
  final bool? isDefault;
  @override
  final bool? isBattleOnly;
  @override
  final bool? isMega;

  factory _$PokemonFormDetail(
          [void Function(PokemonFormDetailBuilder)? updates]) =>
      (new PokemonFormDetailBuilder()..update(updates))._build();

  _$PokemonFormDetail._(
      {required this.id,
      required this.name,
      required this.formName,
      required this.pokemon,
      required this.sprites,
      required this.versionGroup,
      required this.formNames,
      required this.names,
      required this.types,
      this.order,
      this.formOrder,
      this.isDefault,
      this.isBattleOnly,
      this.isMega})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PokemonFormDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PokemonFormDetail', 'name');
    BuiltValueNullFieldError.checkNotNull(
        formName, r'PokemonFormDetail', 'formName');
    BuiltValueNullFieldError.checkNotNull(
        pokemon, r'PokemonFormDetail', 'pokemon');
    BuiltValueNullFieldError.checkNotNull(
        sprites, r'PokemonFormDetail', 'sprites');
    BuiltValueNullFieldError.checkNotNull(
        versionGroup, r'PokemonFormDetail', 'versionGroup');
    BuiltValueNullFieldError.checkNotNull(
        formNames, r'PokemonFormDetail', 'formNames');
    BuiltValueNullFieldError.checkNotNull(names, r'PokemonFormDetail', 'names');
    BuiltValueNullFieldError.checkNotNull(types, r'PokemonFormDetail', 'types');
  }

  @override
  PokemonFormDetail rebuild(void Function(PokemonFormDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonFormDetailBuilder toBuilder() =>
      new PokemonFormDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonFormDetail &&
        id == other.id &&
        name == other.name &&
        formName == other.formName &&
        pokemon == other.pokemon &&
        sprites == other.sprites &&
        versionGroup == other.versionGroup &&
        formNames == other.formNames &&
        names == other.names &&
        types == other.types &&
        order == other.order &&
        formOrder == other.formOrder &&
        isDefault == other.isDefault &&
        isBattleOnly == other.isBattleOnly &&
        isMega == other.isMega;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, formName.hashCode);
    _$hash = $jc(_$hash, pokemon.hashCode);
    _$hash = $jc(_$hash, sprites.hashCode);
    _$hash = $jc(_$hash, versionGroup.hashCode);
    _$hash = $jc(_$hash, formNames.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, formOrder.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, isBattleOnly.hashCode);
    _$hash = $jc(_$hash, isMega.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonFormDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('formName', formName)
          ..add('pokemon', pokemon)
          ..add('sprites', sprites)
          ..add('versionGroup', versionGroup)
          ..add('formNames', formNames)
          ..add('names', names)
          ..add('types', types)
          ..add('order', order)
          ..add('formOrder', formOrder)
          ..add('isDefault', isDefault)
          ..add('isBattleOnly', isBattleOnly)
          ..add('isMega', isMega))
        .toString();
  }
}

class PokemonFormDetailBuilder
    implements Builder<PokemonFormDetail, PokemonFormDetailBuilder> {
  _$PokemonFormDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _formName;
  String? get formName => _$this._formName;
  set formName(String? formName) => _$this._formName = formName;

  PokemonSummaryBuilder? _pokemon;
  PokemonSummaryBuilder get pokemon =>
      _$this._pokemon ??= new PokemonSummaryBuilder();
  set pokemon(PokemonSummaryBuilder? pokemon) => _$this._pokemon = pokemon;

  PokemonFormDetailSpritesBuilder? _sprites;
  PokemonFormDetailSpritesBuilder get sprites =>
      _$this._sprites ??= new PokemonFormDetailSpritesBuilder();
  set sprites(PokemonFormDetailSpritesBuilder? sprites) =>
      _$this._sprites = sprites;

  VersionGroupSummaryBuilder? _versionGroup;
  VersionGroupSummaryBuilder get versionGroup =>
      _$this._versionGroup ??= new VersionGroupSummaryBuilder();
  set versionGroup(VersionGroupSummaryBuilder? versionGroup) =>
      _$this._versionGroup = versionGroup;

  ListBuilder<PokemonFormDetailFormNamesInner>? _formNames;
  ListBuilder<PokemonFormDetailFormNamesInner> get formNames =>
      _$this._formNames ??= new ListBuilder<PokemonFormDetailFormNamesInner>();
  set formNames(ListBuilder<PokemonFormDetailFormNamesInner>? formNames) =>
      _$this._formNames = formNames;

  ListBuilder<PokemonFormDetailFormNamesInner>? _names;
  ListBuilder<PokemonFormDetailFormNamesInner> get names =>
      _$this._names ??= new ListBuilder<PokemonFormDetailFormNamesInner>();
  set names(ListBuilder<PokemonFormDetailFormNamesInner>? names) =>
      _$this._names = names;

  ListBuilder<PokemonDetailTypesInner>? _types;
  ListBuilder<PokemonDetailTypesInner> get types =>
      _$this._types ??= new ListBuilder<PokemonDetailTypesInner>();
  set types(ListBuilder<PokemonDetailTypesInner>? types) =>
      _$this._types = types;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  int? _formOrder;
  int? get formOrder => _$this._formOrder;
  set formOrder(int? formOrder) => _$this._formOrder = formOrder;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isBattleOnly;
  bool? get isBattleOnly => _$this._isBattleOnly;
  set isBattleOnly(bool? isBattleOnly) => _$this._isBattleOnly = isBattleOnly;

  bool? _isMega;
  bool? get isMega => _$this._isMega;
  set isMega(bool? isMega) => _$this._isMega = isMega;

  PokemonFormDetailBuilder() {
    PokemonFormDetail._defaults(this);
  }

  PokemonFormDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _formName = $v.formName;
      _pokemon = $v.pokemon.toBuilder();
      _sprites = $v.sprites.toBuilder();
      _versionGroup = $v.versionGroup.toBuilder();
      _formNames = $v.formNames.toBuilder();
      _names = $v.names.toBuilder();
      _types = $v.types.toBuilder();
      _order = $v.order;
      _formOrder = $v.formOrder;
      _isDefault = $v.isDefault;
      _isBattleOnly = $v.isBattleOnly;
      _isMega = $v.isMega;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonFormDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonFormDetail;
  }

  @override
  void update(void Function(PokemonFormDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonFormDetail build() => _build();

  _$PokemonFormDetail _build() {
    _$PokemonFormDetail _$result;
    try {
      _$result = _$v ??
          new _$PokemonFormDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PokemonFormDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PokemonFormDetail', 'name'),
            formName: BuiltValueNullFieldError.checkNotNull(
                formName, r'PokemonFormDetail', 'formName'),
            pokemon: pokemon.build(),
            sprites: sprites.build(),
            versionGroup: versionGroup.build(),
            formNames: formNames.build(),
            names: names.build(),
            types: types.build(),
            order: order,
            formOrder: formOrder,
            isDefault: isDefault,
            isBattleOnly: isBattleOnly,
            isMega: isMega,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemon';
        pokemon.build();
        _$failedField = 'sprites';
        sprites.build();
        _$failedField = 'versionGroup';
        versionGroup.build();
        _$failedField = 'formNames';
        formNames.build();
        _$failedField = 'names';
        names.build();
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonFormDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
