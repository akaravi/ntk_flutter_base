import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/polling/polling_content_model.dart';
import 'package:dio/src/dio.dart';

class PollingContentMethodApi extends BaseEntityApi<PollingContentModel, int> {
  PollingContentMethodApi(Dio dio)
      : super(dio, 'PollingContent', (t) => PollingContentModel.fromJson(t));
}
