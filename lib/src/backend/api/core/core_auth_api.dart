import 'package:base/src/models/dtoModel/core/AuthEmailConfirmDtoModel.dart';
import 'package:base/src/models/dtoModel/core/AuthMobileConfirmDtoModel.dart';
import 'package:base/src/models/dtoModel/core/AuthRenewTokenModel.dart';
import 'package:base/src/models/dtoModel/core/AuthUserChangePasswordModel.dart';
import 'package:base/src/models/dtoModel/core/AuthUserSignInBySmsDtoModel.dart';
import 'package:base/src/models/dtoModel/core/AuthUserSignInModel.dart';
import 'package:base/src/models/dtoModel/core/AuthUserSignOutModel.dart';
import 'package:base/src/models/dtoModel/core/TokenDeviceClientInfoDtoModel.dart';
import 'package:base/src/models/entityModel/base/CaptchaModel.dart';
import 'package:base/src/models/entityModel/base/ErrorException.dart';
import 'package:base/src/models/entityModel/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:base/src/models/entityModel/base/TokenInfoModel.dart';
import 'package:base/src/models/entityModel/core/CoreUserModel.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'core_auth_api.g.dart';

@RestApi()
abstract class AuthMethodApi {
  factory AuthMethodApi.create(Dio dio, {String baseUrl}) = _AuthMethodApi;
  AuthMethodApi();
  @GET("api/v1/auth/captcha")
  Future<ErrorException<CaptchaModel>> captcha();

  @GET("api/v1/auth/CurrentToken")
  Future<ErrorException<CaptchaModel>> correctTokenInfo();

  @POST("api/v1/auth/GetTokenDevice")
  @Header("content-type: application/json")
  Future<ErrorException<TokenInfoModel>> getTokenDevice(
      @Body() TokenDeviceClientInfoDtoModel request);
 @POST("api/v1/auth/GetTokenDevice")
  Future<String> getDevice(
      @Body() TokenDeviceClientInfoDtoModel request);

  @POST("api/v1/auth/mobileConfirm")
  Future<ErrorExceptionBase> mobileConfirm(
      @Body() AuthMobileConfirmDtoModel model);

  @POST("api/v1/auth/emailConfirm")
  Future<ErrorExceptionBase> emailConfirm(
      @Body() AuthEmailConfirmDtoModel request);

  @POST("api/v1/auth/GetTokenD/signup")
  Future<ErrorException<CoreUserModel>> signUpUser(
      @Body() AuthUserSignInModel request);

  @POST("api/v1/auth/signin")
  Future<ErrorException<TokenInfoModel>> signInUser(
      @Body() AuthUserSignInModel request);

  // @GET("api/v1/auth/GetTokenDevice")
  // Future<ErrorException<TokenInfoModel>> renewToken(
  //     @Body() AuthRenewTokenModel request);

  // @GET("api/v1/auth/GetTokenDevice")
  // Future<ErrorException<CaptchaModel>> changePassword(
  //     @Body() AuthUserChangePasswordModel request);

  @POST("api/v1/auth/forgetPassword")
  Future<ErrorException<TokenInfoModel>> forgetPassword(
      @Body() AuthUserChangePasswordModel request);

  @POST("api/v1/auth/signInBySms")
  Future<ErrorException<TokenInfoModel>> signInUserBySMS(
      @Body() AuthUserSignInBySmsDtoModel request);

  // @GET("api/v1/auth/GetTokenDevice")
  // Future<ErrorException<CaptchaModel>> logout(
  //     @Body() AuthUserSignOutModel request);
  //
  // @GET("api/v1/auth/GetTokenDevice")
  // Future<ErrorException<CaptchaModel>> existToken(@Body() FilterModel request);

}
