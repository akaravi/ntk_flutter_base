import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/ticketing/TicketingAnswerModel.dart';
import 'package:dio/src/dio.dart';

class TicketingAnswerMethodApi
    extends BaseEntityApi<TicketingAnswerModel, int> {
  TicketingAnswerMethodApi(Dio dio)
      : super(dio, 'TicketingAnswer', (t) => TicketingAnswerModel.fromJson(t));
}
