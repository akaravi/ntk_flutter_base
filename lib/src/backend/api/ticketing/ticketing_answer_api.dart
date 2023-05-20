import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/ticketing/ticketing_answer_model.dart';
import 'package:dio/src/dio.dart';

class TicketingAnswerMethodApi
    extends BaseEntityApi<TicketingAnswerModel, int> {
  TicketingAnswerMethodApi(Dio dio)
      : super(dio, 'TicketingAnswer', (t) => TicketingAnswerModel.fromJson(t));
}
