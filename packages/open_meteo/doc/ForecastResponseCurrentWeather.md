# openapi.model.ForecastResponseCurrentWeather

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time** | **String** | Time of the forecast data (ISO 8601 format) | [optional] 
**interval** | **int** | Time interval of the data (seconds) | [optional] 
**temperature** | **double** | Temperature | [optional] 
**windspeed** | **double** | Wind speed | [optional] 
**winddirection** | **int** | Wind direction (degrees) | [optional] 
**isDay** | **int** | Day/night indicator (implementation dependent) | [optional] 
**weathercode** | **int** | Weather code (specific meaning depends on the provider) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


