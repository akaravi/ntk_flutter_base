import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';

import '../../../models/entity/ticketing/ticketing_faq_model.dart';
import '../../api/ticketing/ticketing_faq_api.dart';

class TicketingFaqService extends DioApi {
  late TicketingFaqMethodApi directAPI;

  TicketingFaqService() {
    directAPI = TicketingFaqMethodApi(jsonDecodeDio());
  }

  Future<List<TicketingFaqModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
