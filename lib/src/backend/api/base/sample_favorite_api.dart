import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception_base.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'sample_favorite_api.g.dart';

@RestApi()
abstract class _SGenericSampleFavoriteApi {
  factory _SGenericSampleFavoriteApi.create(Dio dio, {String baseUrl}) = __SGenericSampleFavoriteApi;

  _SGenericSampleFavoriteApi();

  @GET("{fullPath}")
  Future<ErrorExceptionBase> addFavorite(@Path() String fullPath, @Body() Object Id);

  @GET("{fullPath}")
  Future<ErrorExceptionBase> removeFavorite(@Path() String fullPath, @Body() Object Id);

  @POST("{fullPath}")
  Future<ErrorException<String>> getAllFavorite(
      @Path() String fullPath, @Body() FilterModel filter);

}

