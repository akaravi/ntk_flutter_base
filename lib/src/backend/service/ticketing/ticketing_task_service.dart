import 'package:ntk_cms_flutter_base/src/backend/api/ticketing/ticketing_task_api.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/ticketing/ticketing_task_model.dart';

class TicketingTaskService extends DioApi {
  late TicketingTaskMethodApi directAPI;

  TicketingTaskService() {
    directAPI = TicketingTaskMethodApi(jsonDecodeDio());
  }

  Future<List<TicketingTaskModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
