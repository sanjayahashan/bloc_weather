// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastResponse extends ForecastResponse {
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? generationtimeMs;
  @override
  final int? utcOffsetSeconds;
  @override
  final String? timezone;
  @override
  final String? timezoneAbbreviation;
  @override
  final double? elevation;
  @override
  final ForecastResponseCurrentWeatherUnits? currentWeatherUnits;
  @override
  final ForecastResponseCurrentWeather? currentWeather;

  factory _$ForecastResponse(
          [void Function(ForecastResponseBuilder)? updates]) =>
      (new ForecastResponseBuilder()..update(updates))._build();

  _$ForecastResponse._(
      {this.latitude,
      this.longitude,
      this.generationtimeMs,
      this.utcOffsetSeconds,
      this.timezone,
      this.timezoneAbbreviation,
      this.elevation,
      this.currentWeatherUnits,
      this.currentWeather})
      : super._();

  @override
  ForecastResponse rebuild(void Function(ForecastResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastResponseBuilder toBuilder() =>
      new ForecastResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastResponse &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        generationtimeMs == other.generationtimeMs &&
        utcOffsetSeconds == other.utcOffsetSeconds &&
        timezone == other.timezone &&
        timezoneAbbreviation == other.timezoneAbbreviation &&
        elevation == other.elevation &&
        currentWeatherUnits == other.currentWeatherUnits &&
        currentWeather == other.currentWeather;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, generationtimeMs.hashCode);
    _$hash = $jc(_$hash, utcOffsetSeconds.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, timezoneAbbreviation.hashCode);
    _$hash = $jc(_$hash, elevation.hashCode);
    _$hash = $jc(_$hash, currentWeatherUnits.hashCode);
    _$hash = $jc(_$hash, currentWeather.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForecastResponse')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('generationtimeMs', generationtimeMs)
          ..add('utcOffsetSeconds', utcOffsetSeconds)
          ..add('timezone', timezone)
          ..add('timezoneAbbreviation', timezoneAbbreviation)
          ..add('elevation', elevation)
          ..add('currentWeatherUnits', currentWeatherUnits)
          ..add('currentWeather', currentWeather))
        .toString();
  }
}

class ForecastResponseBuilder
    implements Builder<ForecastResponse, ForecastResponseBuilder> {
  _$ForecastResponse? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _generationtimeMs;
  double? get generationtimeMs => _$this._generationtimeMs;
  set generationtimeMs(double? generationtimeMs) =>
      _$this._generationtimeMs = generationtimeMs;

  int? _utcOffsetSeconds;
  int? get utcOffsetSeconds => _$this._utcOffsetSeconds;
  set utcOffsetSeconds(int? utcOffsetSeconds) =>
      _$this._utcOffsetSeconds = utcOffsetSeconds;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _timezoneAbbreviation;
  String? get timezoneAbbreviation => _$this._timezoneAbbreviation;
  set timezoneAbbreviation(String? timezoneAbbreviation) =>
      _$this._timezoneAbbreviation = timezoneAbbreviation;

  double? _elevation;
  double? get elevation => _$this._elevation;
  set elevation(double? elevation) => _$this._elevation = elevation;

  ForecastResponseCurrentWeatherUnitsBuilder? _currentWeatherUnits;
  ForecastResponseCurrentWeatherUnitsBuilder get currentWeatherUnits =>
      _$this._currentWeatherUnits ??=
          new ForecastResponseCurrentWeatherUnitsBuilder();
  set currentWeatherUnits(
          ForecastResponseCurrentWeatherUnitsBuilder? currentWeatherUnits) =>
      _$this._currentWeatherUnits = currentWeatherUnits;

  ForecastResponseCurrentWeatherBuilder? _currentWeather;
  ForecastResponseCurrentWeatherBuilder get currentWeather =>
      _$this._currentWeather ??= new ForecastResponseCurrentWeatherBuilder();
  set currentWeather(ForecastResponseCurrentWeatherBuilder? currentWeather) =>
      _$this._currentWeather = currentWeather;

  ForecastResponseBuilder() {
    ForecastResponse._defaults(this);
  }

  ForecastResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _generationtimeMs = $v.generationtimeMs;
      _utcOffsetSeconds = $v.utcOffsetSeconds;
      _timezone = $v.timezone;
      _timezoneAbbreviation = $v.timezoneAbbreviation;
      _elevation = $v.elevation;
      _currentWeatherUnits = $v.currentWeatherUnits?.toBuilder();
      _currentWeather = $v.currentWeather?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForecastResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastResponse;
  }

  @override
  void update(void Function(ForecastResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastResponse build() => _build();

  _$ForecastResponse _build() {
    _$ForecastResponse _$result;
    try {
      _$result = _$v ??
          new _$ForecastResponse._(
              latitude: latitude,
              longitude: longitude,
              generationtimeMs: generationtimeMs,
              utcOffsetSeconds: utcOffsetSeconds,
              timezone: timezone,
              timezoneAbbreviation: timezoneAbbreviation,
              elevation: elevation,
              currentWeatherUnits: _currentWeatherUnits?.build(),
              currentWeather: _currentWeather?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentWeatherUnits';
        _currentWeatherUnits?.build();
        _$failedField = 'currentWeather';
        _currentWeather?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForecastResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
