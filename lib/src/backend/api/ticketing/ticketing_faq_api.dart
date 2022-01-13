import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/ticketing/TicketingFaqModel.dart';
import 'package:dio/src/dio.dart';

class TicketingFaqMethodApi extends BaseEntityApi<TicketingFaqModel, int> {
  TicketingFaqMethodApi(Dio dio)
      : super(dio, 'TicketingFaq', (t) => TicketingFaqModel.fromJson(t));
}
