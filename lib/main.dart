import 'package:bloc_weather/repositories/weather_repository.dart';
import 'package:bloc_weather/repositories/weather_repository.model.dart'
    as repo_model;
import 'package:bloc_weather/weather/cubit/weather_cubit.dart';
import 'package:bloc_weather/weather/view/weather_page.dart';
import 'package:bloc_weather/weather_bloc_observer.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'weather/weather.model.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = const WeatherBlocObserver();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  runApp(WeatherApp(weatherRepository: WeatherRepository()));
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({required WeatherRepository weatherRepository, super.key})
      : _weatherRepository = weatherRepository;

  final WeatherRepository _weatherRepository;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => WeatherCubit(_weatherRepository),
      child: const WeatherAppView(),
    );
  }
}

class WeatherAppView extends StatelessWidget {
  const WeatherAppView({super.key});

  @override
  Widget build(BuildContext context) {
    final seedColor = context.select(
      (WeatherCubit cubit) => cubit.state.weather?.toColor,
    );
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.limeAccent,
        ),
      ),
      home: const WeatherPage(),
    );
  }
}

extension on Weather {
  Color get toColor {
    switch (condition) {
      case repo_model.WeatherCondition.clear:
        return Colors.yellow;
      case repo_model.WeatherCondition.snowy:
        return Colors.lightBlueAccent;
      case repo_model.WeatherCondition.cloudy:
        return Colors.blueGrey;
      case repo_model.WeatherCondition.rainy:
        return Colors.indigoAccent;
      case repo_model.WeatherCondition.unknown:
        return Colors.cyan;
    }
  }
}
