//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coordinate.g.dart';

/// Coordinate
///
/// Properties:
/// * [latitude] - Latitude of the location
/// * [longitude] - Longitude of the location
@BuiltValue()
abstract class Coordinate implements Built<Coordinate, CoordinateBuilder> {
  /// Latitude of the location
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  /// Longitude of the location
  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  Coordinate._();

  factory Coordinate([void updates(CoordinateBuilder b)]) = _$Coordinate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoordinateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Coordinate> get serializer => _$CoordinateSerializer();
}

class _$CoordinateSerializer implements PrimitiveSerializer<Coordinate> {
  @override
  final Iterable<Type> types = const [Coordinate, _$Coordinate];

  @override
  final String wireName = r'Coordinate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Coordinate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Coordinate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CoordinateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Coordinate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoordinateBuilder();
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

