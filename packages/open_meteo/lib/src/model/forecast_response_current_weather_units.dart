//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_response_current_weather_units.g.dart';

/// ForecastResponseCurrentWeatherUnits
///
/// Properties:
/// * [time] - Time format (e.g., iso8601)
/// * [interval] - Time interval (e.g., seconds)
/// * [temperature] - Temperature unit (e.g., °C)
/// * [windspeed] - Wind speed unit (e.g., km/h)
/// * [winddirection] - Wind direction unit (e.g., °)
/// * [isDay] - Day/night indicator unit (implementation dependent)
/// * [weathercode] - Weather code unit (e.g., wmo code)
@BuiltValue()
abstract class ForecastResponseCurrentWeatherUnits implements Built<ForecastResponseCurrentWeatherUnits, ForecastResponseCurrentWeatherUnitsBuilder> {
  /// Time format (e.g., iso8601)
  @BuiltValueField(wireName: r'time')
  String? get time;

  /// Time interval (e.g., seconds)
  @BuiltValueField(wireName: r'interval')
  String? get interval;

  /// Temperature unit (e.g., °C)
  @BuiltValueField(wireName: r'temperature')
  String? get temperature;

  /// Wind speed unit (e.g., km/h)
  @BuiltValueField(wireName: r'windspeed')
  String? get windspeed;

  /// Wind direction unit (e.g., °)
  @BuiltValueField(wireName: r'winddirection')
  String? get winddirection;

  /// Day/night indicator unit (implementation dependent)
  @BuiltValueField(wireName: r'is_day')
  String? get isDay;

  /// Weather code unit (e.g., wmo code)
  @BuiltValueField(wireName: r'weathercode')
  String? get weathercode;

  ForecastResponseCurrentWeatherUnits._();

  factory ForecastResponseCurrentWeatherUnits([void updates(ForecastResponseCurrentWeatherUnitsBuilder b)]) = _$ForecastResponseCurrentWeatherUnits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastResponseCurrentWeatherUnitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastResponseCurrentWeatherUnits> get serializer => _$ForecastResponseCurrentWeatherUnitsSerializer();
}

class _$ForecastResponseCurrentWeatherUnitsSerializer implements PrimitiveSerializer<ForecastResponseCurrentWeatherUnits> {
  @override
  final Iterable<Type> types = const [ForecastResponseCurrentWeatherUnits, _$ForecastResponseCurrentWeatherUnits];

  @override
  final String wireName = r'ForecastResponseCurrentWeatherUnits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastResponseCurrentWeatherUnits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(String),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(String),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(String),
      );
    }
    if (object.windspeed != null) {
      yield r'windspeed';
      yield serializers.serialize(
        object.windspeed,
        specifiedType: const FullType(String),
      );
    }
    if (object.winddirection != null) {
      yield r'winddirection';
      yield serializers.serialize(
        object.winddirection,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDay != null) {
      yield r'is_day';
      yield serializers.serialize(
        object.isDay,
        specifiedType: const FullType(String),
      );
    }
    if (object.weathercode != null) {
      yield r'weathercode';
      yield serializers.serialize(
        object.weathercode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForecastResponseCurrentWeatherUnits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForecastResponseCurrentWeatherUnitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.temperature = valueDes;
          break;
        case r'windspeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.windspeed = valueDes;
          break;
        case r'winddirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.winddirection = valueDes;
          break;
        case r'is_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isDay = valueDes;
          break;
        case r'weathercode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.weathercode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForecastResponseCurrentWeatherUnits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastResponseCurrentWeatherUnitsBuilder();
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

