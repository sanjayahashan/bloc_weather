// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Coordinate extends Coordinate {
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$Coordinate([void Function(CoordinateBuilder)? updates]) =>
      (new CoordinateBuilder()..update(updates))._build();

  _$Coordinate._({this.latitude, this.longitude}) : super._();

  @override
  Coordinate rebuild(void Function(CoordinateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoordinateBuilder toBuilder() => new CoordinateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coordinate &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Coordinate')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class CoordinateBuilder implements Builder<Coordinate, CoordinateBuilder> {
  _$Coordinate? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  CoordinateBuilder() {
    Coordinate._defaults(this);
  }

  CoordinateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coordinate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Coordinate;
  }

  @override
  void update(void Function(CoordinateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Coordinate build() => _build();

  _$Coordinate _build() {
    final _$result =
        _$v ?? new _$Coordinate._(latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
