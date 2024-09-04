import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../repositories/weather_repository.dart';
import '../../repositories/weather_repository.model.dart' as weather_repo_model;
import '../weather.model.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';
part 'weather_cubit.g.dart';

class WeatherCubit extends HydratedCubit<WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherCubit(this._weatherRepository) : super(const WeatherState.initial());

  Future<void> fetchWeather(String city) async {
    if (city == null || city.isEmpty) {
      return;
    }

    emit(
      state.copyWith(
        status: WeatherStatus.loading,
      ),
    );

    try {
      weather_repo_model.Weather? repoWeather =
          await _weatherRepository.getForecast(41.85003, -87.65005);
      Weather? weather = Weather.fromRepository(repoWeather!);

      TemperatureUnits temperatureUnits = state.temperatureUnits;

      emit(
        state.copyWith(
            status: WeatherStatus.success,
            temperatureUnits: temperatureUnits,
            weather: weather),
      );
    } catch (e) {
      log('Error fetching weather => $e');
      emit(state.copyWith(status: WeatherStatus.failure));
    }
  }

  @override
  WeatherState? fromJson(Map<String, dynamic> json) {
    WeatherState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(WeatherState state) {
    state.toJson();
  }
}
