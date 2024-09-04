//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_get400_response.g.dart';

/// SearchGet400Response
///
/// Properties:
/// * [error] - Error message
@BuiltValue()
abstract class SearchGet400Response implements Built<SearchGet400Response, SearchGet400ResponseBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  SearchGet400Response._();

  factory SearchGet400Response([void updates(SearchGet400ResponseBuilder b)]) = _$SearchGet400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchGet400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchGet400Response> get serializer => _$SearchGet400ResponseSerializer();
}

class _$SearchGet400ResponseSerializer implements PrimitiveSerializer<SearchGet400Response> {
  @override
  final Iterable<Type> types = const [SearchGet400Response, _$SearchGet400Response];

  @override
  final String wireName = r'SearchGet400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchGet400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchGet400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchGet400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchGet400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchGet400ResponseBuilder();
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

