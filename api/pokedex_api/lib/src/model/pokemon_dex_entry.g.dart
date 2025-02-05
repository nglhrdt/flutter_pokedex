// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_dex_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PokemonDexEntry extends PokemonDexEntry {
  @override
  final int entryNumber;
  @override
  final PokedexSummary pokedex;

  factory _$PokemonDexEntry([void Function(PokemonDexEntryBuilder)? updates]) =>
      (new PokemonDexEntryBuilder()..update(updates))._build();

  _$PokemonDexEntry._({required this.entryNumber, required this.pokedex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entryNumber, r'PokemonDexEntry', 'entryNumber');
    BuiltValueNullFieldError.checkNotNull(
        pokedex, r'PokemonDexEntry', 'pokedex');
  }

  @override
  PokemonDexEntry rebuild(void Function(PokemonDexEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDexEntryBuilder toBuilder() =>
      new PokemonDexEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDexEntry &&
        entryNumber == other.entryNumber &&
        pokedex == other.pokedex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryNumber.hashCode);
    _$hash = $jc(_$hash, pokedex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PokemonDexEntry')
          ..add('entryNumber', entryNumber)
          ..add('pokedex', pokedex))
        .toString();
  }
}

class PokemonDexEntryBuilder
    implements Builder<PokemonDexEntry, PokemonDexEntryBuilder> {
  _$PokemonDexEntry? _$v;

  int? _entryNumber;
  int? get entryNumber => _$this._entryNumber;
  set entryNumber(int? entryNumber) => _$this._entryNumber = entryNumber;

  PokedexSummaryBuilder? _pokedex;
  PokedexSummaryBuilder get pokedex =>
      _$this._pokedex ??= new PokedexSummaryBuilder();
  set pokedex(PokedexSummaryBuilder? pokedex) => _$this._pokedex = pokedex;

  PokemonDexEntryBuilder() {
    PokemonDexEntry._defaults(this);
  }

  PokemonDexEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryNumber = $v.entryNumber;
      _pokedex = $v.pokedex.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDexEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PokemonDexEntry;
  }

  @override
  void update(void Function(PokemonDexEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PokemonDexEntry build() => _build();

  _$PokemonDexEntry _build() {
    _$PokemonDexEntry _$result;
    try {
      _$result = _$v ??
          new _$PokemonDexEntry._(
            entryNumber: BuiltValueNullFieldError.checkNotNull(
                entryNumber, r'PokemonDexEntry', 'entryNumber'),
            pokedex: pokedex.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokedex';
        pokedex.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PokemonDexEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
