import 'package:base/src/models/dto/core/auth_emailconfirm_dto_model.dart';
import 'package:base/src/models/dto/core/auth_mobileconfirm_dto_model.dart';
import 'package:base/src/models/dto/core/auth_user_changepassword_model.dart';
import 'package:base/src/models/dto/core/auth_user_signin_bysms_dto_model.dart';
import 'package:base/src/models/dto/core/auth_user_signin_model.dart';
import 'package:base/src/models/dto/core/auth_user_signup_model.dart';
import 'package:base/src/models/dto/core/token_device_clientinfo_dto_model.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/models/entity/base/error_exception.dart';
import 'package:base/src/models/entity/base/error_exception_base.dart';
import 'package:base/src/models/entity/base/token_info_model.dart';
import 'package:base/src/models/entity/core/core_user_model.dart';
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
  Future<ErrorException<TokenInfoModel>> getTokenDevice(
      @Body() TokenDeviceClientInfoDtoModel request);

  @POST("api/v1/auth/mobileConfirm")
  Future<ErrorExceptionBase> mobileConfirm(
      @Body() AuthMobileConfirmDtoModel model);

  @POST("api/v1/auth/emailConfirm")
  Future<ErrorExceptionBase> emailConfirm(
      @Body() AuthEmailConfirmDtoModel request);

  @POST("api/v1/auth/GetTokenD/signup")
  Future<ErrorException<CoreUserModel>> signUpUser(
      @Body() AuthUserSignUpModel request);

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
