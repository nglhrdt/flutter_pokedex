// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_detail_flavors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryDetailFlavorsInner extends BerryDetailFlavorsInner {
  @override
  final int potency;
  @override
  final BerryDetailFlavorsInnerFlavor flavor;

  factory _$BerryDetailFlavorsInner(
          [void Function(BerryDetailFlavorsInnerBuilder)? updates]) =>
      (new BerryDetailFlavorsInnerBuilder()..update(updates))._build();

  _$BerryDetailFlavorsInner._({required this.potency, required this.flavor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        potency, r'BerryDetailFlavorsInner', 'potency');
    BuiltValueNullFieldError.checkNotNull(
        flavor, r'BerryDetailFlavorsInner', 'flavor');
  }

  @override
  BerryDetailFlavorsInner rebuild(
          void Function(BerryDetailFlavorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryDetailFlavorsInnerBuilder toBuilder() =>
      new BerryDetailFlavorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryDetailFlavorsInner &&
        potency == other.potency &&
        flavor == other.flavor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, potency.hashCode);
    _$hash = $jc(_$hash, flavor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BerryDetailFlavorsInner')
          ..add('potency', potency)
          ..add('flavor', flavor))
        .toString();
  }
}

class BerryDetailFlavorsInnerBuilder
    implements
        Builder<BerryDetailFlavorsInner, BerryDetailFlavorsInnerBuilder> {
  _$BerryDetailFlavorsInner? _$v;

  int? _potency;
  int? get potency => _$this._potency;
  set potency(int? potency) => _$this._potency = potency;

  BerryDetailFlavorsInnerFlavorBuilder? _flavor;
  BerryDetailFlavorsInnerFlavorBuilder get flavor =>
      _$this._flavor ??= new BerryDetailFlavorsInnerFlavorBuilder();
  set flavor(BerryDetailFlavorsInnerFlavorBuilder? flavor) =>
      _$this._flavor = flavor;

  BerryDetailFlavorsInnerBuilder() {
    BerryDetailFlavorsInner._defaults(this);
  }

  BerryDetailFlavorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _potency = $v.potency;
      _flavor = $v.flavor.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryDetailFlavorsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryDetailFlavorsInner;
  }

  @override
  void update(void Function(BerryDetailFlavorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryDetailFlavorsInner build() => _build();

  _$BerryDetailFlavorsInner _build() {
    _$BerryDetailFlavorsInner _$result;
    try {
      _$result = _$v ??
          new _$BerryDetailFlavorsInner._(
            potency: BuiltValueNullFieldError.checkNotNull(
                potency, r'BerryDetailFlavorsInner', 'potency'),
            flavor: flavor.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flavor';
        flavor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BerryDetailFlavorsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
