// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_theme_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _ApplicationThemeApi implements ApplicationThemeMethodApi {
  _ApplicationThemeApi(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ErrorException<ApplicationThemeConfigModel>> getAppTheme() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<ApplicationThemeConfigModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, 'api/v1/ApplicationThemeConfig/CurrentTheme',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<ApplicationThemeConfigModel>.fromJson(
      _result.data!,
      (json) =>
          ApplicationThemeConfigModel.fromJson(json as Map<String, dynamic>),
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
