part of 'weather_cubit.dart';

enum WeatherStatus {
  initial,
  loading,
  success,
  failure,
}

extension WeatherStatusX on WeatherStatus {
  bool get isInitial => this == WeatherStatus.initial;
  bool get isLoading => this == WeatherStatus.loading;
  bool get isSuccess => this == WeatherStatus.success;
  bool get isFailure => this == WeatherStatus.failure;
}

@freezed
class WeatherState with _$WeatherState {
  const WeatherState._();

  const factory WeatherState({
    required WeatherStatus status,
    required TemperatureUnits temperatureUnits,
    Weather? weather,
  }) = _WeatherState;

  const factory WeatherState.initial({
    @Default(WeatherStatus.initial) WeatherStatus status,
    @Default(TemperatureUnits.celcius) TemperatureUnits temperatureUnits,
    Weather? weather,
  }) = _Initial;

  factory WeatherState.fromJson(Map<String, Object?> json) =>
      _$WeatherStateFromJson(json);
}
