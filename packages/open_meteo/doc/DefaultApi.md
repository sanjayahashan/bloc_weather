# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://geocoding-api.open-meteo.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forecastGet**](DefaultApi.md#forecastget) | **GET** /forecast | Get weather forecast
[**searchGet**](DefaultApi.md#searchget) | **GET** /search | Search location by name


# **forecastGet**
> ForecastResponse forecastGet(latitude, longitude, currentWeather)

Get weather forecast

Retrieve weather forecast data for a specific location.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final double latitude = 3.4; // double | 
final double longitude = 3.4; // double | 
final bool currentWeather = true; // bool | 

try {
    final response = api.forecastGet(latitude, longitude, currentWeather);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->forecastGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latitude** | **double**|  | 
 **longitude** | **double**|  | 
 **currentWeather** | **bool**|  | [optional] 

### Return type

[**ForecastResponse**](ForecastResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGet**
> SearchGet200Response searchGet(name, count)

Search location by name

Search for a location by name and retrieve its details.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String name = name_example; // String | 
final int count = 56; // int | 

try {
    final response = api.searchGet(name, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->searchGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **count** | **int**|  | [optional] [default to 1]

### Return type

[**SearchGet200Response**](SearchGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

