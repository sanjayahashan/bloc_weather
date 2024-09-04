//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/forecast_response_current_weather_units.dart';
import 'package:openapi/src/model/forecast_response_current_weather.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_response.g.dart';

/// ForecastResponse
///
/// Properties:
/// * [latitude] - Latitude of the location
/// * [longitude] - Longitude of the location
/// * [generationtimeMs] - Time taken to generate the response in milliseconds
/// * [utcOffsetSeconds] - UTC offset of the location in seconds
/// * [timezone] - Timezone name
/// * [timezoneAbbreviation] - Timezone abbreviation
/// * [elevation] - Elevation of the location in meters
/// * [currentWeatherUnits] 
/// * [currentWeather] 
@BuiltValue()
abstract class ForecastResponse implements Built<ForecastResponse, ForecastResponseBuilder> {
  /// Latitude of the location
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  /// Longitude of the location
  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  /// Time taken to generate the response in milliseconds
  @BuiltValueField(wireName: r'generationtime_ms')
  double? get generationtimeMs;

  /// UTC offset of the location in seconds
  @BuiltValueField(wireName: r'utc_offset_seconds')
  int? get utcOffsetSeconds;

  /// Timezone name
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  /// Timezone abbreviation
  @BuiltValueField(wireName: r'timezone_abbreviation')
  String? get timezoneAbbreviation;

  /// Elevation of the location in meters
  @BuiltValueField(wireName: r'elevation')
  double? get elevation;

  @BuiltValueField(wireName: r'current_weather_units')
  ForecastResponseCurrentWeatherUnits? get currentWeatherUnits;

  @BuiltValueField(wireName: r'current_weather')
  ForecastResponseCurrentWeather? get currentWeather;

  ForecastResponse._();

  factory ForecastResponse([void updates(ForecastResponseBuilder b)]) = _$ForecastResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastResponse> get serializer => _$ForecastResponseSerializer();
}

class _$ForecastResponseSerializer implements PrimitiveSerializer<ForecastResponse> {
  @override
  final Iterable<Type> types = const [ForecastResponse, _$ForecastResponse];

  @override
  final String wireName = r'ForecastResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastResponse object, {
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
    if (object.generationtimeMs != null) {
      yield r'generationtime_ms';
      yield serializers.serialize(
        object.generationtimeMs,
        specifiedType: const FullType(double),
      );
    }
    if (object.utcOffsetSeconds != null) {
      yield r'utc_offset_seconds';
      yield serializers.serialize(
        object.utcOffsetSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezoneAbbreviation != null) {
      yield r'timezone_abbreviation';
      yield serializers.serialize(
        object.timezoneAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.elevation != null) {
      yield r'elevation';
      yield serializers.serialize(
        object.elevation,
        specifiedType: const FullType(double),
      );
    }
    if (object.currentWeatherUnits != null) {
      yield r'current_weather_units';
      yield serializers.serialize(
        object.currentWeatherUnits,
        specifiedType: const FullType(ForecastResponseCurrentWeatherUnits),
      );
    }
    if (object.currentWeather != null) {
      yield r'current_weather';
      yield serializers.serialize(
        object.currentWeather,
        specifiedType: const FullType(ForecastResponseCurrentWeather),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForecastResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForecastResponseBuilder result,
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
        case r'generationtime_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.generationtimeMs = valueDes;
          break;
        case r'utc_offset_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.utcOffsetSeconds = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'timezone_abbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezoneAbbreviation = valueDes;
          break;
        case r'elevation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.elevation = valueDes;
          break;
        case r'current_weather_units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForecastResponseCurrentWeatherUnits),
          ) as ForecastResponseCurrentWeatherUnits;
          result.currentWeatherUnits.replace(valueDes);
          break;
        case r'current_weather':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForecastResponseCurrentWeather),
          ) as ForecastResponseCurrentWeather;
          result.currentWeather.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForecastResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastResponseBuilder();
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

