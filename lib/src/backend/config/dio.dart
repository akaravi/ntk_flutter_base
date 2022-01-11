import 'package:base/src/backend/config/custom_header.dart';
import 'package:base/src/my_application.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:retrofit/dio.dart';
 class DioApi {
  //default timeout time for all timeout section in millisecond
  static const int _timeout = 5000;

  //prefix String url of api
  String prefixUrl = "api/v1/";

   Dio getDio() {
    var option = BaseOptions()
      ..baseUrl = MyApplication.get().baseUrl
      //add timeout
      ..connectTimeout = _timeout
      ..receiveTimeout = _timeout
      ..sendTimeout = _timeout
      //set headers of request
      ..headers = CustomHeader.getHeaders();

     return Dio(option)
    ..interceptors.add(PrettyDioLogger( requestHeader: true,
      requestBody: true,
      responseBody: true,
      responseHeader: false,
      compact: false,));
  }
}
