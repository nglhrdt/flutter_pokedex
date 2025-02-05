// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_detail_berries_inner_berry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BerryFlavorDetailBerriesInnerBerry
    extends BerryFlavorDetailBerriesInnerBerry {
  @override
  final String? name;
  @override
  final String? url;

  factory _$BerryFlavorDetailBerriesInnerBerry(
          [void Function(BerryFlavorDetailBerriesInnerBerryBuilder)?
              updates]) =>
      (new BerryFlavorDetailBerriesInnerBerryBuilder()..update(updates))
          ._build();

  _$BerryFlavorDetailBerriesInnerBerry._({this.name, this.url}) : super._();

  @override
  BerryFlavorDetailBerriesInnerBerry rebuild(
          void Function(BerryFlavorDetailBerriesInnerBerryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BerryFlavorDetailBerriesInnerBerryBuilder toBuilder() =>
      new BerryFlavorDetailBerriesInnerBerryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BerryFlavorDetailBerriesInnerBerry &&
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
    return (newBuiltValueToStringHelper(r'BerryFlavorDetailBerriesInnerBerry')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class BerryFlavorDetailBerriesInnerBerryBuilder
    implements
        Builder<BerryFlavorDetailBerriesInnerBerry,
            BerryFlavorDetailBerriesInnerBerryBuilder> {
  _$BerryFlavorDetailBerriesInnerBerry? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BerryFlavorDetailBerriesInnerBerryBuilder() {
    BerryFlavorDetailBerriesInnerBerry._defaults(this);
  }

  BerryFlavorDetailBerriesInnerBerryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BerryFlavorDetailBerriesInnerBerry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BerryFlavorDetailBerriesInnerBerry;
  }

  @override
  void update(
      void Function(BerryFlavorDetailBerriesInnerBerryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BerryFlavorDetailBerriesInnerBerry build() => _build();

  _$BerryFlavorDetailBerriesInnerBerry _build() {
    final _$result = _$v ??
        new _$BerryFlavorDetailBerriesInnerBerry._(
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
