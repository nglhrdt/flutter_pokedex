//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'growth_rate_summary.g.dart';

/// GrowthRateSummary
///
/// Properties:
/// * [name]
/// * [url]
@BuiltValue()
abstract class GrowthRateSummary
    implements Built<GrowthRateSummary, GrowthRateSummaryBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  GrowthRateSummary._();

  factory GrowthRateSummary([void updates(GrowthRateSummaryBuilder b)]) =
      _$GrowthRateSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrowthRateSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrowthRateSummary> get serializer =>
      _$GrowthRateSummarySerializer();
}

class _$GrowthRateSummarySerializer
    implements PrimitiveSerializer<GrowthRateSummary> {
  @override
  final Iterable<Type> types = const [GrowthRateSummary, _$GrowthRateSummary];

  @override
  final String wireName = r'GrowthRateSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrowthRateSummary object, {
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
    GrowthRateSummary object, {
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
    required GrowthRateSummaryBuilder result,
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
  GrowthRateSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrowthRateSummaryBuilder();
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
