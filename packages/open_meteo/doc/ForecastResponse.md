# openapi.model.ForecastResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**latitude** | **double** | Latitude of the location | [optional] 
**longitude** | **double** | Longitude of the location | [optional] 
**generationtimeMs** | **double** | Time taken to generate the response in milliseconds | [optional] 
**utcOffsetSeconds** | **int** | UTC offset of the location in seconds | [optional] 
**timezone** | **String** | Timezone name | [optional] 
**timezoneAbbreviation** | **String** | Timezone abbreviation | [optional] 
**elevation** | **double** | Elevation of the location in meters | [optional] 
**currentWeatherUnits** | [**ForecastResponseCurrentWeatherUnits**](ForecastResponseCurrentWeatherUnits.md) |  | [optional] 
**currentWeather** | [**ForecastResponseCurrentWeather**](ForecastResponseCurrentWeather.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


