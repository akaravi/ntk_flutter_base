import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_ads_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyAdsMethodApi
    extends BaseEntityApi<EstatePropertyAdsModel, String> {
  EstatePropertyAdsMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyAds', (t) => EstatePropertyAdsModel.fromJson(t));
}
