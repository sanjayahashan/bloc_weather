//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_response_current_weather.g.dart';

/// ForecastResponseCurrentWeather
///
/// Properties:
/// * [time] - Time of the forecast data (ISO 8601 format)
/// * [interval] - Time interval of the data (seconds)
/// * [temperature] - Temperature
/// * [windspeed] - Wind speed
/// * [winddirection] - Wind direction (degrees)
/// * [isDay] - Day/night indicator (implementation dependent)
/// * [weathercode] - Weather code (specific meaning depends on the provider)
@BuiltValue()
abstract class ForecastResponseCurrentWeather implements Built<ForecastResponseCurrentWeather, ForecastResponseCurrentWeatherBuilder> {
  /// Time of the forecast data (ISO 8601 format)
  @BuiltValueField(wireName: r'time')
  String? get time;

  /// Time interval of the data (seconds)
  @BuiltValueField(wireName: r'interval')
  int? get interval;

  /// Temperature
  @BuiltValueField(wireName: r'temperature')
  double? get temperature;

  /// Wind speed
  @BuiltValueField(wireName: r'windspeed')
  double? get windspeed;

  /// Wind direction (degrees)
  @BuiltValueField(wireName: r'winddirection')
  int? get winddirection;

  /// Day/night indicator (implementation dependent)
  @BuiltValueField(wireName: r'is_day')
  int? get isDay;

  /// Weather code (specific meaning depends on the provider)
  @BuiltValueField(wireName: r'weathercode')
  int? get weathercode;

  ForecastResponseCurrentWeather._();

  factory ForecastResponseCurrentWeather([void updates(ForecastResponseCurrentWeatherBuilder b)]) = _$ForecastResponseCurrentWeather;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastResponseCurrentWeatherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastResponseCurrentWeather> get serializer => _$ForecastResponseCurrentWeatherSerializer();
}

class _$ForecastResponseCurrentWeatherSerializer implements PrimitiveSerializer<ForecastResponseCurrentWeather> {
  @override
  final Iterable<Type> types = const [ForecastResponseCurrentWeather, _$ForecastResponseCurrentWeather];

  @override
  final String wireName = r'ForecastResponseCurrentWeather';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastResponseCurrentWeather object, {
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
        specifiedType: const FullType(int),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(double),
      );
    }
    if (object.windspeed != null) {
      yield r'windspeed';
      yield serializers.serialize(
        object.windspeed,
        specifiedType: const FullType(double),
      );
    }
    if (object.winddirection != null) {
      yield r'winddirection';
      yield serializers.serialize(
        object.winddirection,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDay != null) {
      yield r'is_day';
      yield serializers.serialize(
        object.isDay,
        specifiedType: const FullType(int),
      );
    }
    if (object.weathercode != null) {
      yield r'weathercode';
      yield serializers.serialize(
        object.weathercode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForecastResponseCurrentWeather object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForecastResponseCurrentWeatherBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.temperature = valueDes;
          break;
        case r'windspeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.windspeed = valueDes;
          break;
        case r'winddirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.winddirection = valueDes;
          break;
        case r'is_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.isDay = valueDes;
          break;
        case r'weathercode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  ForecastResponseCurrentWeather deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastResponseCurrentWeatherBuilder();
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

