import 'package:ntk_cms_flutter_base/src/backend/api/base/base_favorite.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:dio/dio.dart';

class EstatePropertyFavoriteMethodApi
    extends BaseFavoriteApi<EstatePropertyModel, String> {
  EstatePropertyFavoriteMethodApi.create(Dio dio)
      : super(dio, 'EstateProperty',
          (t) => EstatePropertyModel.fromJson(t));
}
