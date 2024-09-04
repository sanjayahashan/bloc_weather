import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ForecastResponseCurrentWeather
void main() {
  final instance = ForecastResponseCurrentWeatherBuilder();
  // TODO add properties to the builder and call build()

  group(ForecastResponseCurrentWeather, () {
    // Time of the forecast data (ISO 8601 format)
    // String time
    test('to test the property `time`', () async {
      // TODO
    });

    // Time interval of the data (seconds)
    // int interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // Temperature
    // double temperature
    test('to test the property `temperature`', () async {
      // TODO
    });

    // Wind speed
    // double windspeed
    test('to test the property `windspeed`', () async {
      // TODO
    });

    // Wind direction (degrees)
    // int winddirection
    test('to test the property `winddirection`', () async {
      // TODO
    });

    // Day/night indicator (implementation dependent)
    // int isDay
    test('to test the property `isDay`', () async {
      // TODO
    });

    // Weather code (specific meaning depends on the provider)
    // int weathercode
    test('to test the property `weathercode`', () async {
      // TODO
    });

  });
}
