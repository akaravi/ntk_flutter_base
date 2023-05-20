import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/ticketing/ticketing_faq_model.dart';
import 'package:dio/src/dio.dart';

class TicketingFaqMethodApi extends BaseEntityApi<TicketingFaqModel, int> {
  TicketingFaqMethodApi(Dio dio)
      : super(dio, 'TicketingFaq', (t) => TicketingFaqModel.fromJson(t));
}
