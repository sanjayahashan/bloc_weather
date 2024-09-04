//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/coordinate.dart';
import 'package:openapi/src/model/forecast_response.dart';
import 'package:openapi/src/model/forecast_response_current_weather.dart';
import 'package:openapi/src/model/forecast_response_current_weather_units.dart';
import 'package:openapi/src/model/search_get200_response.dart';
import 'package:openapi/src/model/search_get400_response.dart';
import 'package:openapi/src/model/search_result.dart';

part 'serializers.g.dart';

@SerializersFor([
  Coordinate,
  ForecastResponse,
  ForecastResponseCurrentWeather,
  ForecastResponseCurrentWeatherUnits,
  SearchGet200Response,
  SearchGet400Response,
  SearchResult,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
