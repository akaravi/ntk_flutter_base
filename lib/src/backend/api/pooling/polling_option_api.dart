import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/polling/polling_option_model.dart';
import 'package:dio/src/dio.dart';

class PollingOptionMethodApi extends BaseEntityApi<PollingOptionModel, int> {
  PollingOptionMethodApi(Dio dio)
      : super(dio, 'PollingOption', (t) => PollingOptionModel.fromJson(t));
}
