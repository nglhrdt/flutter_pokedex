//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokedex_api/src/model/language_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_attribute_description.g.dart';

/// ItemAttributeDescription
///
/// Properties:
/// * [language]
/// * [description]
@BuiltValue()
abstract class ItemAttributeDescription
    implements
        Built<ItemAttributeDescription, ItemAttributeDescriptionBuilder> {
  @BuiltValueField(wireName: r'language')
  LanguageSummary get language;

  @BuiltValueField(wireName: r'description')
  String? get description;

  ItemAttributeDescription._();

  factory ItemAttributeDescription(
          [void updates(ItemAttributeDescriptionBuilder b)]) =
      _$ItemAttributeDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemAttributeDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemAttributeDescription> get serializer =>
      _$ItemAttributeDescriptionSerializer();
}

class _$ItemAttributeDescriptionSerializer
    implements PrimitiveSerializer<ItemAttributeDescription> {
  @override
  final Iterable<Type> types = const [
    ItemAttributeDescription,
    _$ItemAttributeDescription
  ];

  @override
  final String wireName = r'ItemAttributeDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemAttributeDescription object, {
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
    ItemAttributeDescription object, {
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
    required ItemAttributeDescriptionBuilder result,
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
  ItemAttributeDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemAttributeDescriptionBuilder();
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
