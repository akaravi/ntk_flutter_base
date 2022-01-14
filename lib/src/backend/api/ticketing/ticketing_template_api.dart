import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/ticketing/ticketing_template_model.dart';
import 'package:dio/src/dio.dart';

class TicketingTemplateMethodApi
    extends BaseEntityApi<TicketingTemplateModel, int> {
  TicketingTemplateMethodApi(Dio dio)
      : super(dio, 'TicketingTemplate', (t) => TicketingTemplateModel.fromJson(t));
}
