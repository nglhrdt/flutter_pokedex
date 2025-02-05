//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pokemon_encounters_retrieve200_response_inner_version_details_inner_version.g.dart';

/// PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
///
/// Properties:
/// * [name]
/// * [url]
@BuiltValue()
abstract class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
    implements
        Built<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion,
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion._();

  factory PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion(
          [void updates(
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder
                  b)]) =
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion>
      get serializer =>
          _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionSerializer();
}

class _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionSerializer
    implements
        PrimitiveSerializer<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion> {
  @override
  final Iterable<Type> types = const [
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion,
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
  ];

  @override
  final String wireName =
      r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
        object, {
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
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
        object, {
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
    required PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder
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
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionBuilder();
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
