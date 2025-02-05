//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pokedex_api/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner.dart';
import 'package:pokedex_api/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pokemon_encounters_retrieve200_response_inner_version_details_inner.g.dart';

/// PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
///
/// Properties:
/// * [encounterDetails]
/// * [maxChance]
/// * [version]
@BuiltValue()
abstract class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
    implements
        Built<PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner,
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder> {
  @BuiltValueField(wireName: r'encounter_details')
  BuiltList<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>
      get encounterDetails;

  @BuiltValueField(wireName: r'max_chance')
  num get maxChance;

  @BuiltValueField(wireName: r'version')
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
      get version;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner._();

  factory PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner(
          [void updates(
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder
                  b)]) =
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>
      get serializer =>
          _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerSerializer();
}

class _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerSerializer
    implements
        PrimitiveSerializer<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner> {
  @override
  final Iterable<Type> types = const [
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner,
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
  ];

  @override
  final String wireName =
      r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encounter_details';
    yield serializers.serialize(
      object.encounterDetails,
      specifiedType: const FullType(BuiltList, [
        FullType(
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner)
      ]),
    );
    yield r'max_chance';
    yield serializers.serialize(
      object.maxChance,
      specifiedType: const FullType(num),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner object, {
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
    required PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encounter_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner)
            ]),
          ) as BuiltList<
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>;
          result.encounterDetails.replace(valueDes);
          break;
        case r'max_chance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxChance = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion),
          ) as PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion;
          result.version.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerBuilder();
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
