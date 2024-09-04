# openapi.model.SearchResult

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier of the location | 
**name** | **String** | Name of the location | 
**latitude** | **double** | Latitude of the location | 
**longitude** | **double** | Longitude of the location | 
**elevation** | **double** | Elevation of the location in meters | [optional] 
**featureCode** | **String** | Feature code (e.g., PPLA2 for places) | [optional] 
**countryCode** | **String** | ISO 3166-1 alpha-2 country code | [optional] 
**admin1Id** | **int** | Identifier of the first administrative level (e.g., state) | [optional] 
**admin2Id** | **int** | Identifier of the second administrative level (e.g., county) | [optional] 
**admin3Id** | **int** | Identifier of the third administrative level (e.g., city) | [optional] 
**timezone** | **String** | Timezone identifier (e.g., America/Chicago) | [optional] 
**population** | **int** | Population of the location (if available) | [optional] 
**postcodes** | **BuiltList&lt;String&gt;** | Array of postal codes for the location | [optional] 
**country** | **String** | Full name of the country | [optional] 
**admin1** | **String** | Name of the first administrative level | [optional] 
**admin2** | **String** | Name of the second administrative level | [optional] 
**admin3** | **String** | Name of the third administrative level | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


