// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_response_current_weather.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastResponseCurrentWeather extends ForecastResponseCurrentWeather {
  @override
  final String? time;
  @override
  final int? interval;
  @override
  final double? temperature;
  @override
  final double? windspeed;
  @override
  final int? winddirection;
  @override
  final int? isDay;
  @override
  final int? weathercode;

  factory _$ForecastResponseCurrentWeather(
          [void Function(ForecastResponseCurrentWeatherBuilder)? updates]) =>
      (new ForecastResponseCurrentWeatherBuilder()..update(updates))._build();

  _$ForecastResponseCurrentWeather._(
      {this.time,
      this.interval,
      this.temperature,
      this.windspeed,
      this.winddirection,
      this.isDay,
      this.weathercode})
      : super._();

  @override
  ForecastResponseCurrentWeather rebuild(
          void Function(ForecastResponseCurrentWeatherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastResponseCurrentWeatherBuilder toBuilder() =>
      new ForecastResponseCurrentWeatherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastResponseCurrentWeather &&
        time == other.time &&
        interval == other.interval &&
        temperature == other.temperature &&
        windspeed == other.windspeed &&
        winddirection == other.winddirection &&
        isDay == other.isDay &&
        weathercode == other.weathercode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, windspeed.hashCode);
    _$hash = $jc(_$hash, winddirection.hashCode);
    _$hash = $jc(_$hash, isDay.hashCode);
    _$hash = $jc(_$hash, weathercode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForecastResponseCurrentWeather')
          ..add('time', time)
          ..add('interval', interval)
          ..add('temperature', temperature)
          ..add('windspeed', windspeed)
          ..add('winddirection', winddirection)
          ..add('isDay', isDay)
          ..add('weathercode', weathercode))
        .toString();
  }
}

class ForecastResponseCurrentWeatherBuilder
    implements
        Builder<ForecastResponseCurrentWeather,
            ForecastResponseCurrentWeatherBuilder> {
  _$ForecastResponseCurrentWeather? _$v;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  double? _temperature;
  double? get temperature => _$this._temperature;
  set temperature(double? temperature) => _$this._temperature = temperature;

  double? _windspeed;
  double? get windspeed => _$this._windspeed;
  set windspeed(double? windspeed) => _$this._windspeed = windspeed;

  int? _winddirection;
  int? get winddirection => _$this._winddirection;
  set winddirection(int? winddirection) =>
      _$this._winddirection = winddirection;

  int? _isDay;
  int? get isDay => _$this._isDay;
  set isDay(int? isDay) => _$this._isDay = isDay;

  int? _weathercode;
  int? get weathercode => _$this._weathercode;
  set weathercode(int? weathercode) => _$this._weathercode = weathercode;

  ForecastResponseCurrentWeatherBuilder() {
    ForecastResponseCurrentWeather._defaults(this);
  }

  ForecastResponseCurrentWeatherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _interval = $v.interval;
      _temperature = $v.temperature;
      _windspeed = $v.windspeed;
      _winddirection = $v.winddirection;
      _isDay = $v.isDay;
      _weathercode = $v.weathercode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForecastResponseCurrentWeather other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastResponseCurrentWeather;
  }

  @override
  void update(void Function(ForecastResponseCurrentWeatherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastResponseCurrentWeather build() => _build();

  _$ForecastResponseCurrentWeather _build() {
    final _$result = _$v ??
        new _$ForecastResponseCurrentWeather._(
            time: time,
            interval: interval,
            temperature: temperature,
            windspeed: windspeed,
            winddirection: winddirection,
            isDay: isDay,
            weathercode: weathercode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
