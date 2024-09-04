import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Get weather forecast
    //
    // Retrieve weather forecast data for a specific location.
    //
    //Future<ForecastResponse> forecastGet(double latitude, double longitude, { bool currentWeather }) async
    test('test forecastGet', () async {
      // TODO
    });

    // Search location by name
    //
    // Search for a location by name and retrieve its details.
    //
    //Future<SearchGet200Response> searchGet(String name, { int count }) async
    test('test searchGet', () async {
      // TODO
    });

  });
}
