//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contest_effect_summary.g.dart';

/// ContestEffectSummary
///
/// Properties:
/// * [url]
@BuiltValue()
abstract class ContestEffectSummary
    implements Built<ContestEffectSummary, ContestEffectSummaryBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  ContestEffectSummary._();

  factory ContestEffectSummary([void updates(ContestEffectSummaryBuilder b)]) =
      _$ContestEffectSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContestEffectSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContestEffectSummary> get serializer =>
      _$ContestEffectSummarySerializer();
}

class _$ContestEffectSummarySerializer
    implements PrimitiveSerializer<ContestEffectSummary> {
  @override
  final Iterable<Type> types = const [
    ContestEffectSummary,
    _$ContestEffectSummary
  ];

  @override
  final String wireName = r'ContestEffectSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContestEffectSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContestEffectSummary object, {
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
    required ContestEffectSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ContestEffectSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContestEffectSummaryBuilder();
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
