//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_battle_style_summary.g.dart';

/// MoveBattleStyleSummary
///
/// Properties:
/// * [name]
/// * [url]
@BuiltValue()
abstract class MoveBattleStyleSummary
    implements Built<MoveBattleStyleSummary, MoveBattleStyleSummaryBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  MoveBattleStyleSummary._();

  factory MoveBattleStyleSummary(
          [void updates(MoveBattleStyleSummaryBuilder b)]) =
      _$MoveBattleStyleSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveBattleStyleSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveBattleStyleSummary> get serializer =>
      _$MoveBattleStyleSummarySerializer();
}

class _$MoveBattleStyleSummarySerializer
    implements PrimitiveSerializer<MoveBattleStyleSummary> {
  @override
  final Iterable<Type> types = const [
    MoveBattleStyleSummary,
    _$MoveBattleStyleSummary
  ];

  @override
  final String wireName = r'MoveBattleStyleSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveBattleStyleSummary object, {
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
    MoveBattleStyleSummary object, {
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
    required MoveBattleStyleSummaryBuilder result,
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
  MoveBattleStyleSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveBattleStyleSummaryBuilder();
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
