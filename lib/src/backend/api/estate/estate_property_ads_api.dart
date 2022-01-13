import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyAdsModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyAdsMethodApi
    extends BaseEntityApi<EstatePropertyAdsModel, String> {
  EstatePropertyAdsMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyAds', (t) => EstatePropertyAdsModel.fromJson(t));
}
