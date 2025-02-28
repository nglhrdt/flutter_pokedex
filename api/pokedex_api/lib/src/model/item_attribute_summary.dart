//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_attribute_summary.g.dart';

/// ItemAttributeSummary
///
/// Properties:
/// * [name]
/// * [url]
@BuiltValue()
abstract class ItemAttributeSummary
    implements Built<ItemAttributeSummary, ItemAttributeSummaryBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  ItemAttributeSummary._();

  factory ItemAttributeSummary([void updates(ItemAttributeSummaryBuilder b)]) =
      _$ItemAttributeSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemAttributeSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemAttributeSummary> get serializer =>
      _$ItemAttributeSummarySerializer();
}

class _$ItemAttributeSummarySerializer
    implements PrimitiveSerializer<ItemAttributeSummary> {
  @override
  final Iterable<Type> types = const [
    ItemAttributeSummary,
    _$ItemAttributeSummary
  ];

  @override
  final String wireName = r'ItemAttributeSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemAttributeSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemAttributeSummary object, {
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
    required ItemAttributeSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemAttributeSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemAttributeSummaryBuilder();
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
