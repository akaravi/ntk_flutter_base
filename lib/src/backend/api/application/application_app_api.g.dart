// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_app_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _ApplicationAppMethodApi implements ApplicationAppMethodApi {
  _ApplicationAppMethodApi(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ErrorExceptionBase> submitAppScore(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorExceptionBase>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/Application/ScoreClick',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorExceptionBase.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ErrorException<ApplicationAppModel>> currentApp() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<ApplicationAppModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/Application/CurrentApp',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<ApplicationAppModel>.fromJson(
      _result.data!,
      (json) => ApplicationAppModel.fromJson(json as Map<String, dynamic>),
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
