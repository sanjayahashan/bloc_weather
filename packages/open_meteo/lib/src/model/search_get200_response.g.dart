// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchGet200Response extends SearchGet200Response {
  @override
  final BuiltList<SearchResult>? results;
  @override
  final double? generationtimeMs;

  factory _$SearchGet200Response(
          [void Function(SearchGet200ResponseBuilder)? updates]) =>
      (new SearchGet200ResponseBuilder()..update(updates))._build();

  _$SearchGet200Response._({this.results, this.generationtimeMs}) : super._();

  @override
  SearchGet200Response rebuild(
          void Function(SearchGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchGet200ResponseBuilder toBuilder() =>
      new SearchGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchGet200Response &&
        results == other.results &&
        generationtimeMs == other.generationtimeMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, generationtimeMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchGet200Response')
          ..add('results', results)
          ..add('generationtimeMs', generationtimeMs))
        .toString();
  }
}

class SearchGet200ResponseBuilder
    implements Builder<SearchGet200Response, SearchGet200ResponseBuilder> {
  _$SearchGet200Response? _$v;

  ListBuilder<SearchResult>? _results;
  ListBuilder<SearchResult> get results =>
      _$this._results ??= new ListBuilder<SearchResult>();
  set results(ListBuilder<SearchResult>? results) => _$this._results = results;

  double? _generationtimeMs;
  double? get generationtimeMs => _$this._generationtimeMs;
  set generationtimeMs(double? generationtimeMs) =>
      _$this._generationtimeMs = generationtimeMs;

  SearchGet200ResponseBuilder() {
    SearchGet200Response._defaults(this);
  }

  SearchGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _generationtimeMs = $v.generationtimeMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchGet200Response;
  }

  @override
  void update(void Function(SearchGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchGet200Response build() => _build();

  _$SearchGet200Response _build() {
    _$SearchGet200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchGet200Response._(
              results: _results?.build(), generationtimeMs: generationtimeMs);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
