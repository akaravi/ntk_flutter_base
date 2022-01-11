import 'package:base/src/backend/config/custom_header.dart';
import 'package:base/src/my_application.dart';
import 'package:dio/dio.dart';

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
    option.contentType= 'application/json';
    return Dio(option);
  }
}
