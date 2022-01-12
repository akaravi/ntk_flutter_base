// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_entity.dart';

class BaseEntityApi<OUT, ID> extends DioApi
    implements AbstractBaseApi<OUT, ID> {
  BaseEntityApi(this._dio, this.controllerUrl, this.fromJsonConverter,
      {this.baseUrl});

  //prefix String url of api
  String prefixUrl = "api/v1/";
  FromJsonConverter<OUT> fromJsonConverter;
  final Dio _dio;

  String? baseUrl;
  late String controllerUrl;

  @override
  Future<ErrorException<OUT>> getViewModel() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, (prefixUrl + controllerUrl + "/getViewModel"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<OUT>> getAll(filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, (prefixUrl + controllerUrl + "/getAll"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<OUT>> getAllEditor(filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, (prefixUrl + controllerUrl + "/getAllEditor"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<OUT>> getOne(ID d) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, (prefixUrl + controllerUrl + "/$d"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorExceptionBase> exist(filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorExceptionBase>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, (prefixUrl + controllerUrl + "/Exist"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorExceptionBase.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ErrorExceptionBase> count(filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorExceptionBase>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, (prefixUrl + controllerUrl + "/Count"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorExceptionBase.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ErrorException<OUT>> exportFile(filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, ((prefixUrl + controllerUrl + "/ExportFile")),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<OUT>> add(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, (prefixUrl + controllerUrl + "/"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<OUT>> edit(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'PUT', headers: _headers, extra: _extra)
                .compose(_dio.options, (prefixUrl + controllerUrl + "/"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<OUT>> delete(ID id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'DELETE', headers: _headers, extra: _extra)
                .compose(_dio.options, (prefixUrl + controllerUrl + "/$id"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<OUT>> deleteAll(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request.map((e) => convertToJson(e)).toList();
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<OUT>>(
            Options(method: 'DELETE', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, (prefixUrl + controllerUrl + "/DeleteList"),
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<OUT>.fromJson(
      _result.data!,
      (json) => fromJson(json as Map<String, dynamic>),
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

  fromJson(Map<String, dynamic> json) {
    return fromJsonConverter(json);
  }

  convertToJson(OUT e) {}
}
