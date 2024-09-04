// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Coordinate.serializer)
      ..add(ForecastResponse.serializer)
      ..add(ForecastResponseCurrentWeather.serializer)
      ..add(ForecastResponseCurrentWeatherUnits.serializer)
      ..add(SearchGet200Response.serializer)
      ..add(SearchGet400Response.serializer)
      ..add(SearchResult.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchResult)]),
          () => new ListBuilder<SearchResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
