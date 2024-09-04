import 'package:bloc_weather/weather/cubit/weather_cubit.dart';
import 'package:bloc_weather/weather/widgets/weather_error.dart';
import 'package:bloc_weather/weather/widgets/weather_loading.dart';
import 'package:bloc_weather/weather/widgets/weather_populated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/weather_empty.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: BlocBuilder<WeatherCubit, WeatherState>(
          builder: (BuildContext context, WeatherState state) {
            return switch (state.status) {
              WeatherStatus.initial => const WeatherEmpty(),
              WeatherStatus.loading => WeatherLoading(),
              WeatherStatus.success => WeatherPopulated(
                  onRefresh: () {
                    return context.read<WeatherCubit>().fetchWeather('Chicago');
                  },
                  weather: state.weather,
                  units: state.temperatureUnits,
                ),
              WeatherStatus.failure => WeatherError(),
            };
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.search, semanticLabel: 'Search'),
        onPressed: () async {
          // final city = await Navigator.of(context).push(SearchPage.route());
          if (!context.mounted) return;
          await context.read<WeatherCubit>().fetchWeather('Chicago');
        },
      ),
    );
  }
}
