//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pokedex_api/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner.dart';
import 'package:pokedex_api/src/model/pokemon_encounters_retrieve200_response_inner_location_area.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pokemon_encounters_retrieve200_response_inner.g.dart';

/// PokemonEncountersRetrieve200ResponseInner
///
/// Properties:
/// * [locationArea]
/// * [versionDetails]
@BuiltValue()
abstract class PokemonEncountersRetrieve200ResponseInner
    implements
        Built<PokemonEncountersRetrieve200ResponseInner,
            PokemonEncountersRetrieve200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'location_area')
  PokemonEncountersRetrieve200ResponseInnerLocationArea get locationArea;

  @BuiltValueField(wireName: r'version_details')
  BuiltList<PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>
      get versionDetails;

  PokemonEncountersRetrieve200ResponseInner._();

  factory PokemonEncountersRetrieve200ResponseInner(
          [void updates(PokemonEncountersRetrieve200ResponseInnerBuilder b)]) =
      _$PokemonEncountersRetrieve200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PokemonEncountersRetrieve200ResponseInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PokemonEncountersRetrieve200ResponseInner> get serializer =>
      _$PokemonEncountersRetrieve200ResponseInnerSerializer();
}

class _$PokemonEncountersRetrieve200ResponseInnerSerializer
    implements PrimitiveSerializer<PokemonEncountersRetrieve200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    PokemonEncountersRetrieve200ResponseInner,
    _$PokemonEncountersRetrieve200ResponseInner
  ];

  @override
  final String wireName = r'PokemonEncountersRetrieve200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'location_area';
    yield serializers.serialize(
      object.locationArea,
      specifiedType:
          const FullType(PokemonEncountersRetrieve200ResponseInnerLocationArea),
    );
    yield r'version_details';
    yield serializers.serialize(
      object.versionDetails,
      specifiedType: const FullType(BuiltList, [
        FullType(PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner)
      ]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInner object, {
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
    required PokemonEncountersRetrieve200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location_area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PokemonEncountersRetrieve200ResponseInnerLocationArea),
          ) as PokemonEncountersRetrieve200ResponseInnerLocationArea;
          result.locationArea.replace(valueDes);
          break;
        case r'version_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner)
            ]),
          ) as BuiltList<
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>;
          result.versionDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PokemonEncountersRetrieve200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PokemonEncountersRetrieve200ResponseInnerBuilder();
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
