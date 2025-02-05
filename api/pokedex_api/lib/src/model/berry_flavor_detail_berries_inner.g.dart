// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_detail_berries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFlavorDetailBerriesInner extends BerryFlavorDetailBerriesInner {
  @override
  final int potency;
  @override
  final BerryFlavorDetailBerriesInnerBerry berry;

  factory _$BerryFlavorDetailBerriesInner(
          [void Function(BerryFlavorDetailBerriesInnerBuilder)? updates]) =>
      (new BerryFlavorDetailBerriesInnerBuilder()..update(updates))._build();

  _$BerryFlavorDetailBerriesInner._(
      {required this.potency, required this.berry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        potency, r'BerryFlavorDetailBerriesInner', 'potency');
    BuiltValueNullFieldError.checkNotNull(
        berry, r'BerryFlavorDetailBerriesInner', 'berry');
  }

  @override
  BerryFlavorDetailBerriesInner rebuild(
          void Function(BerryFlavorDetailBerriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFlavorDetailBerriesInnerBuilder toBuilder() =>
      new BerryFlavorDetailBerriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFlavorDetailBerriesInner &&
        potency == other.potency &&
        berry == other.berry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, potency.hashCode);
    _$hash = $jc(_$hash, berry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BerryFlavorDetailBerriesInner')
          ..add('potency', potency)
          ..add('berry', berry))
        .toString();
  }
}

class BerryFlavorDetailBerriesInnerBuilder
    implements
        Builder<BerryFlavorDetailBerriesInner,
            BerryFlavorDetailBerriesInnerBuilder> {
  _$BerryFlavorDetailBerriesInner? _$v;

  int? _potency;
  int? get potency => _$this._potency;
  set potency(int? potency) => _$this._potency = potency;

  BerryFlavorDetailBerriesInnerBerryBuilder? _berry;
  BerryFlavorDetailBerriesInnerBerryBuilder get berry =>
      _$this._berry ??= new BerryFlavorDetailBerriesInnerBerryBuilder();
  set berry(BerryFlavorDetailBerriesInnerBerryBuilder? berry) =>
      _$this._berry = berry;

  BerryFlavorDetailBerriesInnerBuilder() {
    BerryFlavorDetailBerriesInner._defaults(this);
  }

  BerryFlavorDetailBerriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _potency = $v.potency;
      _berry = $v.berry.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFlavorDetailBerriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFlavorDetailBerriesInner;
  }

  @override
  void update(void Function(BerryFlavorDetailBerriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFlavorDetailBerriesInner build() => _build();

  _$BerryFlavorDetailBerriesInner _build() {
    _$BerryFlavorDetailBerriesInner _$result;
    try {
      _$result = _$v ??
          new _$BerryFlavorDetailBerriesInner._(
            potency: BuiltValueNullFieldError.checkNotNull(
                potency, r'BerryFlavorDetailBerriesInner', 'potency'),
            berry: berry.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'berry';
        berry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BerryFlavorDetailBerriesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
