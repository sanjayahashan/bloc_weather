// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResult extends SearchResult {
  @override
  final int id;
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double? elevation;
  @override
  final String? featureCode;
  @override
  final String? countryCode;
  @override
  final int? admin1Id;
  @override
  final int? admin2Id;
  @override
  final int? admin3Id;
  @override
  final String? timezone;
  @override
  final int? population;
  @override
  final BuiltList<String>? postcodes;
  @override
  final String? country;
  @override
  final String? admin1;
  @override
  final String? admin2;
  @override
  final String? admin3;

  factory _$SearchResult([void Function(SearchResultBuilder)? updates]) =>
      (new SearchResultBuilder()..update(updates))._build();

  _$SearchResult._(
      {required this.id,
      required this.name,
      required this.latitude,
      required this.longitude,
      this.elevation,
      this.featureCode,
      this.countryCode,
      this.admin1Id,
      this.admin2Id,
      this.admin3Id,
      this.timezone,
      this.population,
      this.postcodes,
      this.country,
      this.admin1,
      this.admin2,
      this.admin3})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SearchResult', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'SearchResult', 'name');
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'SearchResult', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'SearchResult', 'longitude');
  }

  @override
  SearchResult rebuild(void Function(SearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResultBuilder toBuilder() => new SearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResult &&
        id == other.id &&
        name == other.name &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        elevation == other.elevation &&
        featureCode == other.featureCode &&
        countryCode == other.countryCode &&
        admin1Id == other.admin1Id &&
        admin2Id == other.admin2Id &&
        admin3Id == other.admin3Id &&
        timezone == other.timezone &&
        population == other.population &&
        postcodes == other.postcodes &&
        country == other.country &&
        admin1 == other.admin1 &&
        admin2 == other.admin2 &&
        admin3 == other.admin3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, elevation.hashCode);
    _$hash = $jc(_$hash, featureCode.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, admin1Id.hashCode);
    _$hash = $jc(_$hash, admin2Id.hashCode);
    _$hash = $jc(_$hash, admin3Id.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, population.hashCode);
    _$hash = $jc(_$hash, postcodes.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, admin1.hashCode);
    _$hash = $jc(_$hash, admin2.hashCode);
    _$hash = $jc(_$hash, admin3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResult')
          ..add('id', id)
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('elevation', elevation)
          ..add('featureCode', featureCode)
          ..add('countryCode', countryCode)
          ..add('admin1Id', admin1Id)
          ..add('admin2Id', admin2Id)
          ..add('admin3Id', admin3Id)
          ..add('timezone', timezone)
          ..add('population', population)
          ..add('postcodes', postcodes)
          ..add('country', country)
          ..add('admin1', admin1)
          ..add('admin2', admin2)
          ..add('admin3', admin3))
        .toString();
  }
}

class SearchResultBuilder
    implements Builder<SearchResult, SearchResultBuilder> {
  _$SearchResult? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _elevation;
  double? get elevation => _$this._elevation;
  set elevation(double? elevation) => _$this._elevation = elevation;

  String? _featureCode;
  String? get featureCode => _$this._featureCode;
  set featureCode(String? featureCode) => _$this._featureCode = featureCode;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  int? _admin1Id;
  int? get admin1Id => _$this._admin1Id;
  set admin1Id(int? admin1Id) => _$this._admin1Id = admin1Id;

  int? _admin2Id;
  int? get admin2Id => _$this._admin2Id;
  set admin2Id(int? admin2Id) => _$this._admin2Id = admin2Id;

  int? _admin3Id;
  int? get admin3Id => _$this._admin3Id;
  set admin3Id(int? admin3Id) => _$this._admin3Id = admin3Id;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  int? _population;
  int? get population => _$this._population;
  set population(int? population) => _$this._population = population;

  ListBuilder<String>? _postcodes;
  ListBuilder<String> get postcodes =>
      _$this._postcodes ??= new ListBuilder<String>();
  set postcodes(ListBuilder<String>? postcodes) =>
      _$this._postcodes = postcodes;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _admin1;
  String? get admin1 => _$this._admin1;
  set admin1(String? admin1) => _$this._admin1 = admin1;

  String? _admin2;
  String? get admin2 => _$this._admin2;
  set admin2(String? admin2) => _$this._admin2 = admin2;

  String? _admin3;
  String? get admin3 => _$this._admin3;
  set admin3(String? admin3) => _$this._admin3 = admin3;

  SearchResultBuilder() {
    SearchResult._defaults(this);
  }

  SearchResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _elevation = $v.elevation;
      _featureCode = $v.featureCode;
      _countryCode = $v.countryCode;
      _admin1Id = $v.admin1Id;
      _admin2Id = $v.admin2Id;
      _admin3Id = $v.admin3Id;
      _timezone = $v.timezone;
      _population = $v.population;
      _postcodes = $v.postcodes?.toBuilder();
      _country = $v.country;
      _admin1 = $v.admin1;
      _admin2 = $v.admin2;
      _admin3 = $v.admin3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchResult;
  }

  @override
  void update(void Function(SearchResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResult build() => _build();

  _$SearchResult _build() {
    _$SearchResult _$result;
    try {
      _$result = _$v ??
          new _$SearchResult._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SearchResult', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SearchResult', 'name'),
              latitude: BuiltValueNullFieldError.checkNotNull(
                  latitude, r'SearchResult', 'latitude'),
              longitude: BuiltValueNullFieldError.checkNotNull(
                  longitude, r'SearchResult', 'longitude'),
              elevation: elevation,
              featureCode: featureCode,
              countryCode: countryCode,
              admin1Id: admin1Id,
              admin2Id: admin2Id,
              admin3Id: admin3Id,
              timezone: timezone,
              population: population,
              postcodes: _postcodes?.build(),
              country: country,
              admin1: admin1,
              admin2: admin2,
              admin3: admin3);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postcodes';
        _postcodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
