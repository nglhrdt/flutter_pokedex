//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pokemon_encounters_retrieve200_response_inner_location_area.g.dart';

/// PokemonEncountersRetrieve200ResponseInnerLocationArea
///
/// Properties:
/// * [name]
/// * [url]
@BuiltValue()
abstract class PokemonEncountersRetrieve200ResponseInnerLocationArea
    implements
        Built<PokemonEncountersRetrieve200ResponseInnerLocationArea,
            PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  PokemonEncountersRetrieve200ResponseInnerLocationArea._();

  factory PokemonEncountersRetrieve200ResponseInnerLocationArea(
      [void updates(
          PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder
              b)]) = _$PokemonEncountersRetrieve200ResponseInnerLocationArea;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PokemonEncountersRetrieve200ResponseInnerLocationArea>
      get serializer =>
          _$PokemonEncountersRetrieve200ResponseInnerLocationAreaSerializer();
}

class _$PokemonEncountersRetrieve200ResponseInnerLocationAreaSerializer
    implements
        PrimitiveSerializer<
            PokemonEncountersRetrieve200ResponseInnerLocationArea> {
  @override
  final Iterable<Type> types = const [
    PokemonEncountersRetrieve200ResponseInnerLocationArea,
    _$PokemonEncountersRetrieve200ResponseInnerLocationArea
  ];

  @override
  final String wireName =
      r'PokemonEncountersRetrieve200ResponseInnerLocationArea';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInnerLocationArea object, {
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
    PokemonEncountersRetrieve200ResponseInnerLocationArea object, {
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
    required PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder
        result,
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
  PokemonEncountersRetrieve200ResponseInnerLocationArea deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PokemonEncountersRetrieve200ResponseInnerLocationAreaBuilder();
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
