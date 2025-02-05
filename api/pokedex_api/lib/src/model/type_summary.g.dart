// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeSummary extends TypeSummary {
  @override
  final String name;
  @override
  final String url;

  factory _$TypeSummary([void Function(TypeSummaryBuilder)? updates]) =>
      (new TypeSummaryBuilder()..update(updates))._build();

  _$TypeSummary._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'TypeSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'TypeSummary', 'url');
  }

  @override
  TypeSummary rebuild(void Function(TypeSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeSummaryBuilder toBuilder() => new TypeSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeSummary && name == other.name && url == other.url;
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
    return (newBuiltValueToStringHelper(r'TypeSummary')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class TypeSummaryBuilder implements Builder<TypeSummary, TypeSummaryBuilder> {
  _$TypeSummary? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TypeSummaryBuilder() {
    TypeSummary._defaults(this);
  }

  TypeSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeSummary;
  }

  @override
  void update(void Function(TypeSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeSummary build() => _build();

  _$TypeSummary _build() {
    final _$result = _$v ??
        new _$TypeSummary._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TypeSummary', 'name'),
          url:
              BuiltValueNullFieldError.checkNotNull(url, r'TypeSummary', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
