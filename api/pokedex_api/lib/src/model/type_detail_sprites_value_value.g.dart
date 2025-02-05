// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_sprites_value_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeDetailSpritesValueValue extends TypeDetailSpritesValueValue {
  @override
  final String? nameIcon;

  factory _$TypeDetailSpritesValueValue(
          [void Function(TypeDetailSpritesValueValueBuilder)? updates]) =>
      (new TypeDetailSpritesValueValueBuilder()..update(updates))._build();

  _$TypeDetailSpritesValueValue._({this.nameIcon}) : super._();

  @override
  TypeDetailSpritesValueValue rebuild(
          void Function(TypeDetailSpritesValueValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeDetailSpritesValueValueBuilder toBuilder() =>
      new TypeDetailSpritesValueValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeDetailSpritesValueValue && nameIcon == other.nameIcon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameIcon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeDetailSpritesValueValue')
          ..add('nameIcon', nameIcon))
        .toString();
  }
}

class TypeDetailSpritesValueValueBuilder
    implements
        Builder<TypeDetailSpritesValueValue,
            TypeDetailSpritesValueValueBuilder> {
  _$TypeDetailSpritesValueValue? _$v;

  String? _nameIcon;
  String? get nameIcon => _$this._nameIcon;
  set nameIcon(String? nameIcon) => _$this._nameIcon = nameIcon;

  TypeDetailSpritesValueValueBuilder() {
    TypeDetailSpritesValueValue._defaults(this);
  }

  TypeDetailSpritesValueValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameIcon = $v.nameIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeDetailSpritesValueValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeDetailSpritesValueValue;
  }

  @override
  void update(void Function(TypeDetailSpritesValueValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeDetailSpritesValueValue build() => _build();

  _$TypeDetailSpritesValueValue _build() {
    final _$result = _$v ??
        new _$TypeDetailSpritesValueValue._(
          nameIcon: nameIcon,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
