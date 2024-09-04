import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_repository.model.freezed.dart';
part 'weather_repository.model.g.dart';

enum WeatherCondition {
  clear,
  rainy,
  cloudy,
  snowy,
  unknown,
}

@freezed
class Weather with _$Weather {
  factory Weather({
    required String location,
    required double temperature,
    required WeatherCondition condition,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json) =>
      _$WeatherFromJson(json);
}
