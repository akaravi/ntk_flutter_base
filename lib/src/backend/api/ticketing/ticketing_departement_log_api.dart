import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/polling/polling_category_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/ticketing/ticketing_departemen_model.dart';
import 'package:dio/src/dio.dart';

class TicketingDepartmentLogMethodApi
    extends BaseEntityApi<TicketingDepartemenModel, int> {
  TicketingDepartmentLogMethodApi(Dio dio)
      : super(dio, 'TicketingDepartemenLog', (t) => TicketingDepartemenModel.fromJson(t));
}
