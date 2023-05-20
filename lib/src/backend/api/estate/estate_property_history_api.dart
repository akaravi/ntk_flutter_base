import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_history_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyHistoryMethodApi
    extends BaseEntityApi<EstatePropertyHistoryModel, String> {
  EstatePropertyHistoryMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyHistory',
            (t) => EstatePropertyHistoryModel.fromJson(t));
}
