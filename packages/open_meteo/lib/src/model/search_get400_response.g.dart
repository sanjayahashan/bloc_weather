// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_get400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchGet400Response extends SearchGet400Response {
  @override
  final String? error;

  factory _$SearchGet400Response(
          [void Function(SearchGet400ResponseBuilder)? updates]) =>
      (new SearchGet400ResponseBuilder()..update(updates))._build();

  _$SearchGet400Response._({this.error}) : super._();

  @override
  SearchGet400Response rebuild(
          void Function(SearchGet400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchGet400ResponseBuilder toBuilder() =>
      new SearchGet400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchGet400Response && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchGet400Response')
          ..add('error', error))
        .toString();
  }
}

class SearchGet400ResponseBuilder
    implements Builder<SearchGet400Response, SearchGet400ResponseBuilder> {
  _$SearchGet400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  SearchGet400ResponseBuilder() {
    SearchGet400Response._defaults(this);
  }

  SearchGet400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchGet400Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchGet400Response;
  }

  @override
  void update(void Function(SearchGet400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchGet400Response build() => _build();

  _$SearchGet400Response _build() {
    final _$result = _$v ?? new _$SearchGet400Response._(error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
