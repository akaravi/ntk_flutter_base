import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/ticketing/ticketing_departemen_operator_model.dart';
import 'package:dio/src/dio.dart';

class TicketingDepartmentOperatorMethodApi
    extends BaseEntityApi<TicketingDepartemenOperatorModel, int> {
  TicketingDepartmentOperatorMethodApi(Dio dio)
      : super(dio, 'TicketingDepartemenOperator', (t) => TicketingDepartemenOperatorModel.fromJson(t));
}
