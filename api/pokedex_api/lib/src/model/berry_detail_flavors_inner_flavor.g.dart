// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_detail_flavors_inner_flavor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryDetailFlavorsInnerFlavor extends BerryDetailFlavorsInnerFlavor {
  @override
  final String? name;
  @override
  final String? url;

  factory _$BerryDetailFlavorsInnerFlavor(
          [void Function(BerryDetailFlavorsInnerFlavorBuilder)? updates]) =>
      (new BerryDetailFlavorsInnerFlavorBuilder()..update(updates))._build();

  _$BerryDetailFlavorsInnerFlavor._({this.name, this.url}) : super._();

  @override
  BerryDetailFlavorsInnerFlavor rebuild(
          void Function(BerryDetailFlavorsInnerFlavorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryDetailFlavorsInnerFlavorBuilder toBuilder() =>
      new BerryDetailFlavorsInnerFlavorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryDetailFlavorsInnerFlavor &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BerryDetailFlavorsInnerFlavor')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class BerryDetailFlavorsInnerFlavorBuilder
    implements
        Builder<BerryDetailFlavorsInnerFlavor,
            BerryDetailFlavorsInnerFlavorBuilder> {
  _$BerryDetailFlavorsInnerFlavor? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BerryDetailFlavorsInnerFlavorBuilder() {
    BerryDetailFlavorsInnerFlavor._defaults(this);
  }

  BerryDetailFlavorsInnerFlavorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryDetailFlavorsInnerFlavor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryDetailFlavorsInnerFlavor;
  }

  @override
  void update(void Function(BerryDetailFlavorsInnerFlavorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryDetailFlavorsInnerFlavor build() => _build();

  _$BerryDetailFlavorsInnerFlavor _build() {
    final _$result = _$v ??
        new _$BerryDetailFlavorsInnerFlavor._(
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
