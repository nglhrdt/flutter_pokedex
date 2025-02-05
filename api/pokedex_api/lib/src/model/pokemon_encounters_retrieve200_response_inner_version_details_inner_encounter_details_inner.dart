//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pokedex_api/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_condition_values_inner.dart';
import 'package:pokedex_api/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner.g.dart';

/// PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
///
/// Properties:
/// * [chance]
/// * [conditionValues]
/// * [maxLevel]
/// * [method]
/// * [minLevel]
@BuiltValue()
abstract class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
    implements
        Built<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner,
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder> {
  @BuiltValueField(wireName: r'chance')
  num get chance;

  @BuiltValueField(wireName: r'condition_values')
  BuiltList<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>
      get conditionValues;

  @BuiltValueField(wireName: r'max_level')
  num get maxLevel;

  @BuiltValueField(wireName: r'method')
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
      get method;

  @BuiltValueField(wireName: r'min_level')
  num get minLevel;

  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner._();

  factory PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner(
          [void updates(
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder
                  b)]) =
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>
      get serializer =>
          _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerSerializer();
}

class _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerSerializer
    implements
        PrimitiveSerializer<
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner> {
  @override
  final Iterable<Type> types = const [
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner,
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
  ];

  @override
  final String wireName =
      r'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chance';
    yield serializers.serialize(
      object.chance,
      specifiedType: const FullType(num),
    );
    yield r'condition_values';
    yield serializers.serialize(
      object.conditionValues,
      specifiedType: const FullType(BuiltList, [
        FullType(
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner)
      ]),
    );
    yield r'max_level';
    yield serializers.serialize(
      object.maxLevel,
      specifiedType: const FullType(num),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod),
    );
    yield r'min_level';
    yield serializers.serialize(
      object.minLevel,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
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
    required PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.chance = valueDes;
          break;
        case r'condition_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner)
            ]),
          ) as BuiltList<
              PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>;
          result.conditionValues.replace(valueDes);
          break;
        case r'max_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxLevel = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod),
          ) as PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod;
          result.method.replace(valueDes);
          break;
        case r'min_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerBuilder();
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
