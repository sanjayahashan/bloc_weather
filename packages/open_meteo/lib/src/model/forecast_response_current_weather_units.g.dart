// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_response_current_weather_units.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastResponseCurrentWeatherUnits
    extends ForecastResponseCurrentWeatherUnits {
  @override
  final String? time;
  @override
  final String? interval;
  @override
  final String? temperature;
  @override
  final String? windspeed;
  @override
  final String? winddirection;
  @override
  final String? isDay;
  @override
  final String? weathercode;

  factory _$ForecastResponseCurrentWeatherUnits(
          [void Function(ForecastResponseCurrentWeatherUnitsBuilder)?
              updates]) =>
      (new ForecastResponseCurrentWeatherUnitsBuilder()..update(updates))
          ._build();

  _$ForecastResponseCurrentWeatherUnits._(
      {this.time,
      this.interval,
      this.temperature,
      this.windspeed,
      this.winddirection,
      this.isDay,
      this.weathercode})
      : super._();

  @override
  ForecastResponseCurrentWeatherUnits rebuild(
          void Function(ForecastResponseCurrentWeatherUnitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastResponseCurrentWeatherUnitsBuilder toBuilder() =>
      new ForecastResponseCurrentWeatherUnitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastResponseCurrentWeatherUnits &&
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
    return (newBuiltValueToStringHelper(r'ForecastResponseCurrentWeatherUnits')
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

class ForecastResponseCurrentWeatherUnitsBuilder
    implements
        Builder<ForecastResponseCurrentWeatherUnits,
            ForecastResponseCurrentWeatherUnitsBuilder> {
  _$ForecastResponseCurrentWeatherUnits? _$v;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  String? _temperature;
  String? get temperature => _$this._temperature;
  set temperature(String? temperature) => _$this._temperature = temperature;

  String? _windspeed;
  String? get windspeed => _$this._windspeed;
  set windspeed(String? windspeed) => _$this._windspeed = windspeed;

  String? _winddirection;
  String? get winddirection => _$this._winddirection;
  set winddirection(String? winddirection) =>
      _$this._winddirection = winddirection;

  String? _isDay;
  String? get isDay => _$this._isDay;
  set isDay(String? isDay) => _$this._isDay = isDay;

  String? _weathercode;
  String? get weathercode => _$this._weathercode;
  set weathercode(String? weathercode) => _$this._weathercode = weathercode;

  ForecastResponseCurrentWeatherUnitsBuilder() {
    ForecastResponseCurrentWeatherUnits._defaults(this);
  }

  ForecastResponseCurrentWeatherUnitsBuilder get _$this {
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
  void replace(ForecastResponseCurrentWeatherUnits other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastResponseCurrentWeatherUnits;
  }

  @override
  void update(
      void Function(ForecastResponseCurrentWeatherUnitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastResponseCurrentWeatherUnits build() => _build();

  _$ForecastResponseCurrentWeatherUnits _build() {
    final _$result = _$v ??
        new _$ForecastResponseCurrentWeatherUnits._(
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
