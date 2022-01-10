// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _AuthMethodApi implements AuthMethodApi {
  _AuthMethodApi(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ErrorException<CaptchaModel>> captcha() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/captcha',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> correctTokenInfo() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/CurrentToken',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> getTokenDevice(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/GetTokenDevice',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> mobileConfirm(model) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(model.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/mobileConfirm',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> emailConfirm(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/emailConfirm',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> signUpUser(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/GetTokenD/signup',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> signInUser(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/signin',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> renewToken(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/GetTokenDevice',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> changePassword(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/GetTokenDevice',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> forgetPassword(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/forgetPassword',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> signInUserBySMS(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/signInBySms',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> logout(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/GetTokenDevice',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<CaptchaModel>> existToken(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ErrorException<CaptchaModel>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'api/v1/auth/GetTokenDevice',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ErrorException<CaptchaModel>.fromJson(
      _result.data!,
      (json) => CaptchaModel.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ErrorException<String>> getAll(fullPath, filter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = filter;
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
