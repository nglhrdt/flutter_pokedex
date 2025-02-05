// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_machines_inner_machine.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveDetailMachinesInnerMachine extends MoveDetailMachinesInnerMachine {
  @override
  final String url;

  factory _$MoveDetailMachinesInnerMachine(
          [void Function(MoveDetailMachinesInnerMachineBuilder)? updates]) =>
      (new MoveDetailMachinesInnerMachineBuilder()..update(updates))._build();

  _$MoveDetailMachinesInnerMachine._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'MoveDetailMachinesInnerMachine', 'url');
  }

  @override
  MoveDetailMachinesInnerMachine rebuild(
          void Function(MoveDetailMachinesInnerMachineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveDetailMachinesInnerMachineBuilder toBuilder() =>
      new MoveDetailMachinesInnerMachineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveDetailMachinesInnerMachine && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveDetailMachinesInnerMachine')
          ..add('url', url))
        .toString();
  }
}

class MoveDetailMachinesInnerMachineBuilder
    implements
        Builder<MoveDetailMachinesInnerMachine,
            MoveDetailMachinesInnerMachineBuilder> {
  _$MoveDetailMachinesInnerMachine? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MoveDetailMachinesInnerMachineBuilder() {
    MoveDetailMachinesInnerMachine._defaults(this);
  }

  MoveDetailMachinesInnerMachineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveDetailMachinesInnerMachine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveDetailMachinesInnerMachine;
  }

  @override
  void update(void Function(MoveDetailMachinesInnerMachineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveDetailMachinesInnerMachine build() => _build();

  _$MoveDetailMachinesInnerMachine _build() {
    final _$result = _$v ??
        new _$MoveDetailMachinesInnerMachine._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MoveDetailMachinesInnerMachine', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
