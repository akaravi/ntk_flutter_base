import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/polling/PollingOptionModel.dart';
import 'package:dio/src/dio.dart';

class PollingOptionMethodApi extends BaseEntityApi<PollingOptionModel, int> {
  PollingOptionMethodApi(Dio dio)
      : super(dio, 'PollingOption', (t) => PollingOptionModel.fromJson(t));
}
