//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokedex_api/src/model/language_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'characteristic_description.g.dart';

/// CharacteristicDescription
///
/// Properties:
/// * [language]
/// * [description]
@BuiltValue()
abstract class CharacteristicDescription
    implements
        Built<CharacteristicDescription, CharacteristicDescriptionBuilder> {
  @BuiltValueField(wireName: r'language')
  LanguageSummary get language;

  @BuiltValueField(wireName: r'description')
  String? get description;

  CharacteristicDescription._();

  factory CharacteristicDescription(
          [void updates(CharacteristicDescriptionBuilder b)]) =
      _$CharacteristicDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CharacteristicDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CharacteristicDescription> get serializer =>
      _$CharacteristicDescriptionSerializer();
}

class _$CharacteristicDescriptionSerializer
    implements PrimitiveSerializer<CharacteristicDescription> {
  @override
  final Iterable<Type> types = const [
    CharacteristicDescription,
    _$CharacteristicDescription
  ];

  @override
  final String wireName = r'CharacteristicDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CharacteristicDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(LanguageSummary),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CharacteristicDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CharacteristicDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LanguageSummary),
          ) as LanguageSummary;
          result.language.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CharacteristicDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CharacteristicDescriptionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
