part of 'base_favorite.dart';

class BaseFavoriteApi<OUT, ID> extends DioApi
    implements AbstractFavoriteApi<OUT, ID> {
  BaseFavoriteApi(this.dio, this.controllerUrl, this.fromJsonConverter,
      {this.baseUrl});

  //prefix String url of api
  String prefixUrl = "api/v2/";
  final Dio dio;
  FromJsonConverter<OUT> fromJsonConverter;
  late String controllerUrl;
  String? baseUrl;

  @override
  Future<ErrorExceptionBase> addFavorite(
    Id,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = Id;
    final _result = await dio
        .fetch<Map<String, dynamic>>(_setStreamType<ErrorExceptionBase>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              dio.options,
              (prefixUrl + controllerUrl + "/FavoriteAdd"),
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? dio.options.baseUrl)));
    final value = ErrorExceptionBase.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ErrorExceptionBase> removeFavorite(
    Id,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = Id;
    final _result = await dio
        .fetch<Map<String, dynamic>>(_setStreamType<ErrorExceptionBase>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              dio.options,
              (prefixUrl + controllerUrl + "/FavoriteRemove"),
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? dio.options.baseUrl)));
    final value = ErrorExceptionBase.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ErrorException<OUT>> getFavoriteList(
    filter,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(filter.toJson());
    final _result = await dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<String>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              dio.options,
              (prefixUrl + controllerUrl + "/FavoriteList"),
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? dio.options.baseUrl)));
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
}
