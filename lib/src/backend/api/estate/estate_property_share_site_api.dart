import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_share_site_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyShareSiteMethodApi
    extends BaseEntityApi<EstatePropertyShareSiteModel, String> {
  EstatePropertyShareSiteMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyShareSite',
            (t) => EstatePropertyShareSiteModel.fromJson(t));
}
