//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokedex_api/src/model/language_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'growth_rate_description.g.dart';

/// GrowthRateDescription
///
/// Properties:
/// * [language]
/// * [description]
@BuiltValue()
abstract class GrowthRateDescription
    implements Built<GrowthRateDescription, GrowthRateDescriptionBuilder> {
  @BuiltValueField(wireName: r'language')
  LanguageSummary get language;

  @BuiltValueField(wireName: r'description')
  String? get description;

  GrowthRateDescription._();

  factory GrowthRateDescription(
      [void updates(GrowthRateDescriptionBuilder b)]) = _$GrowthRateDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrowthRateDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrowthRateDescription> get serializer =>
      _$GrowthRateDescriptionSerializer();
}

class _$GrowthRateDescriptionSerializer
    implements PrimitiveSerializer<GrowthRateDescription> {
  @override
  final Iterable<Type> types = const [
    GrowthRateDescription,
    _$GrowthRateDescription
  ];

  @override
  final String wireName = r'GrowthRateDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrowthRateDescription object, {
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
    GrowthRateDescription object, {
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
    required GrowthRateDescriptionBuilder result,
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
  GrowthRateDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrowthRateDescriptionBuilder();
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
