//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_result.g.dart';

/// SearchResult
///
/// Properties:
/// * [id] - Unique identifier of the location
/// * [name] - Name of the location
/// * [latitude] - Latitude of the location
/// * [longitude] - Longitude of the location
/// * [elevation] - Elevation of the location in meters
/// * [featureCode] - Feature code (e.g., PPLA2 for places)
/// * [countryCode] - ISO 3166-1 alpha-2 country code
/// * [admin1Id] - Identifier of the first administrative level (e.g., state)
/// * [admin2Id] - Identifier of the second administrative level (e.g., county)
/// * [admin3Id] - Identifier of the third administrative level (e.g., city)
/// * [timezone] - Timezone identifier (e.g., America/Chicago)
/// * [population] - Population of the location (if available)
/// * [postcodes] - Array of postal codes for the location
/// * [country] - Full name of the country
/// * [admin1] - Name of the first administrative level
/// * [admin2] - Name of the second administrative level
/// * [admin3] - Name of the third administrative level
@BuiltValue()
abstract class SearchResult implements Built<SearchResult, SearchResultBuilder> {
  /// Unique identifier of the location
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Name of the location
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Latitude of the location
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  /// Longitude of the location
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  /// Elevation of the location in meters
  @BuiltValueField(wireName: r'elevation')
  double? get elevation;

  /// Feature code (e.g., PPLA2 for places)
  @BuiltValueField(wireName: r'feature_code')
  String? get featureCode;

  /// ISO 3166-1 alpha-2 country code
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Identifier of the first administrative level (e.g., state)
  @BuiltValueField(wireName: r'admin1_id')
  int? get admin1Id;

  /// Identifier of the second administrative level (e.g., county)
  @BuiltValueField(wireName: r'admin2_id')
  int? get admin2Id;

  /// Identifier of the third administrative level (e.g., city)
  @BuiltValueField(wireName: r'admin3_id')
  int? get admin3Id;

  /// Timezone identifier (e.g., America/Chicago)
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  /// Population of the location (if available)
  @BuiltValueField(wireName: r'population')
  int? get population;

  /// Array of postal codes for the location
  @BuiltValueField(wireName: r'postcodes')
  BuiltList<String>? get postcodes;

  /// Full name of the country
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Name of the first administrative level
  @BuiltValueField(wireName: r'admin1')
  String? get admin1;

  /// Name of the second administrative level
  @BuiltValueField(wireName: r'admin2')
  String? get admin2;

  /// Name of the third administrative level
  @BuiltValueField(wireName: r'admin3')
  String? get admin3;

  SearchResult._();

  factory SearchResult([void updates(SearchResultBuilder b)]) = _$SearchResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResult> get serializer => _$SearchResultSerializer();
}

class _$SearchResultSerializer implements PrimitiveSerializer<SearchResult> {
  @override
  final Iterable<Type> types = const [SearchResult, _$SearchResult];

  @override
  final String wireName = r'SearchResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(double),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(double),
    );
    if (object.elevation != null) {
      yield r'elevation';
      yield serializers.serialize(
        object.elevation,
        specifiedType: const FullType(double),
      );
    }
    if (object.featureCode != null) {
      yield r'feature_code';
      yield serializers.serialize(
        object.featureCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.admin1Id != null) {
      yield r'admin1_id';
      yield serializers.serialize(
        object.admin1Id,
        specifiedType: const FullType(int),
      );
    }
    if (object.admin2Id != null) {
      yield r'admin2_id';
      yield serializers.serialize(
        object.admin2Id,
        specifiedType: const FullType(int),
      );
    }
    if (object.admin3Id != null) {
      yield r'admin3_id';
      yield serializers.serialize(
        object.admin3Id,
        specifiedType: const FullType(int),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.population != null) {
      yield r'population';
      yield serializers.serialize(
        object.population,
        specifiedType: const FullType(int),
      );
    }
    if (object.postcodes != null) {
      yield r'postcodes';
      yield serializers.serialize(
        object.postcodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.admin1 != null) {
      yield r'admin1';
      yield serializers.serialize(
        object.admin1,
        specifiedType: const FullType(String),
      );
    }
    if (object.admin2 != null) {
      yield r'admin2';
      yield serializers.serialize(
        object.admin2,
        specifiedType: const FullType(String),
      );
    }
    if (object.admin3 != null) {
      yield r'admin3';
      yield serializers.serialize(
        object.admin3,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        case r'elevation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.elevation = valueDes;
          break;
        case r'feature_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.featureCode = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'admin1_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.admin1Id = valueDes;
          break;
        case r'admin2_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.admin2Id = valueDes;
          break;
        case r'admin3_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.admin3Id = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'population':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.population = valueDes;
          break;
        case r'postcodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.postcodes.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'admin1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admin1 = valueDes;
          break;
        case r'admin2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admin2 = valueDes;
          break;
        case r'admin3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admin3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResultBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

