import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/ticketing/ticketing_task_model.dart';
import 'package:dio/src/dio.dart';

class TicketingTaskMethodApi extends BaseEntityApi<TicketingTaskModel, int> {
  TicketingTaskMethodApi(Dio dio)
      : super(dio, 'TicketingTask', (t) => TicketingTaskModel.fromJson(t));
}
