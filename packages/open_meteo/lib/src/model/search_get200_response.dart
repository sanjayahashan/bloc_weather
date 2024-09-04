//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/search_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_get200_response.g.dart';

/// SearchGet200Response
///
/// Properties:
/// * [results] 
/// * [generationtimeMs] - Time taken to generate the response in milliseconds
@BuiltValue()
abstract class SearchGet200Response implements Built<SearchGet200Response, SearchGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<SearchResult>? get results;

  /// Time taken to generate the response in milliseconds
  @BuiltValueField(wireName: r'generationtime_ms')
  double? get generationtimeMs;

  SearchGet200Response._();

  factory SearchGet200Response([void updates(SearchGet200ResponseBuilder b)]) = _$SearchGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchGet200Response> get serializer => _$SearchGet200ResponseSerializer();
}

class _$SearchGet200ResponseSerializer implements PrimitiveSerializer<SearchGet200Response> {
  @override
  final Iterable<Type> types = const [SearchGet200Response, _$SearchGet200Response];

  @override
  final String wireName = r'SearchGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(SearchResult)]),
      );
    }
    if (object.generationtimeMs != null) {
      yield r'generationtime_ms';
      yield serializers.serialize(
        object.generationtimeMs,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchResult)]),
          ) as BuiltList<SearchResult>;
          result.results.replace(valueDes);
          break;
        case r'generationtime_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.generationtimeMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchGet200ResponseBuilder();
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

