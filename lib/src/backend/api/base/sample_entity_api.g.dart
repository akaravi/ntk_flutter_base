// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample_entity_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _GenericSampleEntityApi implements _SGenericSampleEntityApi {
  _GenericSampleEntityApi(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ErrorException<String>> getViewModel(fullPath) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorException<String>> getAll(fullPath, filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorException<String>> getAllEditor(fullPath, filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorException<String>> getOne(fullPath) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorExceptionBase> exist(fullPath, filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorExceptionBase>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorExceptionBase.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ErrorExceptionBase> count(fullPath, filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorExceptionBase>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorExceptionBase.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ErrorException<String>> exportFile(fullPath, filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorException<String>> add(fullPath, request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorException<String>> edit(fullPath, request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'PUT', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorException<String>> delete(fullPath) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'DELETE', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  @override
  Future<ErrorException<String>> deleteAll(fullPath, request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request.map((e) => e.toJson()).toList();
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(
            Options(method: 'DELETE', headers: _headers, extra: _extra)
                .compose(_dio.options, '${fullPath}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<String>.fromJson(
      _result.data!,
      (json) => json as String,
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
