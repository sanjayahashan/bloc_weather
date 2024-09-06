import 'dart:developer';

import 'package:bloc_weather/repositories/weather_repository.model.dart';
import 'package:dio/dio.dart';
import 'package:openapi/openapi.dart';

class WeatherRepository {
  final Openapi apiClient;

  WeatherRepository({required this.apiClient});

  Future<Weather?> getForecast(double latitude, double longitude) async {
    try {
      Response<ForecastResponse> response = await apiClient
          .getDefaultApi()
          .forecastGet(latitude: latitude, longitude: longitude);

      ForecastResponse? forecastResponse = response.data;

      return Weather(
        location: forecastResponse!.latitude.toString(),
        condition:
            (forecastResponse!.currentWeather?.weathercode ?? 0).toCondition,
        temperature: forecastResponse!.currentWeather?.temperature ?? 0.0,
      );
    } catch (e) {
      log('Error retrieving weather data => $e');
      return null;
    }
  }
}

extension on int {
  WeatherCondition get toCondition {
    switch (this) {
      case 0:
        return WeatherCondition.clear;
      case 1:
      case 2:
      case 3:
      case 45:
      case 48:
        return WeatherCondition.cloudy;
      case 51:
      case 53:
      case 55:
      case 56:
      case 57:
      case 61:
      case 63:
      case 65:
      case 66:
      case 67:
      case 80:
      case 81:
      case 82:
      case 95:
      case 96:
      case 99:
        return WeatherCondition.rainy;
      case 71:
      case 73:
      case 75:
      case 77:
      case 85:
      case 86:
        return WeatherCondition.snowy;
      default:
        return WeatherCondition.unknown;
    }
  }
}
