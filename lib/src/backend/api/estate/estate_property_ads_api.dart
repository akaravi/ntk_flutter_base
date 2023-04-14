import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_property_ads_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyAdsMethodApi
    extends BaseEntityApi<EstatePropertyAdsModel, String> {
  EstatePropertyAdsMethodApi(Dio dio)
      : super(dio, 'EstatePropertyAds', (t) => EstatePropertyAdsModel.fromJson(t));
}
