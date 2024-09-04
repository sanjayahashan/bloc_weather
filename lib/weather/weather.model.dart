import 'package:bloc_weather/repositories/weather_repository.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_weather/repositories/weather_repository.model.dart'
    as weather_repository;

part 'weather.model.freezed.dart';
part 'weather.model.g.dart';

enum TemperatureUnits {
  farenheit,
  celcius,
}

extension TemperatureInitsX on TemperatureUnits {
  bool get isFarenheit => this == TemperatureUnits.farenheit;
  bool get isCelcius => this == TemperatureUnits.farenheit;
}

@Freezed()
class Weather with _$Weather {
  const factory Weather({
    required WeatherCondition condition,
    required DateTime lastUpdated,
    required String location,
    required double temperature,
  }) = _Weather;

  factory Weather.fromRepository(weather_repository.Weather weather) {
    return Weather(
      condition: weather.condition,
      lastUpdated: DateTime.now(),
      location: weather.location,
      temperature: weather.temperature,
    );
  }

  factory Weather.fromJson(Map<String, Object?> json) =>
      _$WeatherFromJson(json);
}
