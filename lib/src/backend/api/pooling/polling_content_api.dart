import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/polling/PollingContentModel.dart';
import 'package:dio/src/dio.dart';

class PollingContentMethodApi extends BaseEntityApi<PollingContentModel, int> {
  PollingContentMethodApi(Dio dio)
      : super(dio, 'PollingContent', (t) => PollingContentModel.fromJson(t));
}
