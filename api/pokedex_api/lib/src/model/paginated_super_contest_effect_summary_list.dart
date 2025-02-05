//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokedex_api/src/model/super_contest_effect_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_super_contest_effect_summary_list.g.dart';

/// PaginatedSuperContestEffectSummaryList
///
/// Properties:
/// * [count]
/// * [next]
/// * [previous]
/// * [results]
@BuiltValue()
abstract class PaginatedSuperContestEffectSummaryList
    implements
        Built<PaginatedSuperContestEffectSummaryList,
            PaginatedSuperContestEffectSummaryListBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'next')
  String? get next;

  @BuiltValueField(wireName: r'previous')
  String? get previous;

  @BuiltValueField(wireName: r'results')
  BuiltList<SuperContestEffectSummary>? get results;

  PaginatedSuperContestEffectSummaryList._();

  factory PaginatedSuperContestEffectSummaryList(
          [void updates(PaginatedSuperContestEffectSummaryListBuilder b)]) =
      _$PaginatedSuperContestEffectSummaryList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedSuperContestEffectSummaryListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedSuperContestEffectSummaryList> get serializer =>
      _$PaginatedSuperContestEffectSummaryListSerializer();
}

class _$PaginatedSuperContestEffectSummaryListSerializer
    implements PrimitiveSerializer<PaginatedSuperContestEffectSummaryList> {
  @override
  final Iterable<Type> types = const [
    PaginatedSuperContestEffectSummaryList,
    _$PaginatedSuperContestEffectSummaryList
  ];

  @override
  final String wireName = r'PaginatedSuperContestEffectSummaryList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedSuperContestEffectSummaryList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(String),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(String),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType:
            const FullType(BuiltList, [FullType(SuperContestEffectSummary)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedSuperContestEffectSummaryList object, {
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
    required PaginatedSuperContestEffectSummaryListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.next = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previous = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(SuperContestEffectSummary)]),
          ) as BuiltList<SuperContestEffectSummary>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedSuperContestEffectSummaryList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedSuperContestEffectSummaryListBuilder();
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
