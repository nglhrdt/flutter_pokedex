//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokedex_api/src/model/language_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pokedex_description.g.dart';

/// PokedexDescription
///
/// Properties:
/// * [language]
/// * [description]
@BuiltValue()
abstract class PokedexDescription
    implements Built<PokedexDescription, PokedexDescriptionBuilder> {
  @BuiltValueField(wireName: r'language')
  LanguageSummary get language;

  @BuiltValueField(wireName: r'description')
  String? get description;

  PokedexDescription._();

  factory PokedexDescription([void updates(PokedexDescriptionBuilder b)]) =
      _$PokedexDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PokedexDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PokedexDescription> get serializer =>
      _$PokedexDescriptionSerializer();
}

class _$PokedexDescriptionSerializer
    implements PrimitiveSerializer<PokedexDescription> {
  @override
  final Iterable<Type> types = const [PokedexDescription, _$PokedexDescription];

  @override
  final String wireName = r'PokedexDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PokedexDescription object, {
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
    PokedexDescription object, {
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
    required PokedexDescriptionBuilder result,
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
  PokedexDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PokedexDescriptionBuilder();
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
