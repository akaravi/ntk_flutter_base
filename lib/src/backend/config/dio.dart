import 'dart:convert';

import 'package:ntk_cms_flutter_base/src/backend/config/custom_header.dart';
import 'package:ntk_cms_flutter_base/src/ntk_application.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:retrofit/dio.dart';

class DioApi {
  //default timeout time for all timeout section in millisecond
  static const Duration _timeout =  Duration(milliseconds: 25000);

  Dio jsonDecodeDio() {
    var option = BaseOptions()
      ..baseUrl = NTKApplication.get().baseUrl
      //add timeout
      ..connectTimeout = _timeout
      ..receiveTimeout = _timeout
      ..sendTimeout = _timeout
      //set headers of request
      ..headers = CustomHeader.getHeaders();

    return Dio(option)..
    interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 90));

  }
}
