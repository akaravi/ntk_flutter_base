import 'package:base/src/backend/api/pooling/polling_vote_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/polling/polling_vote_model.dart';

class PollingVoteService extends DioApi {
  //api caller reference
  late PollingVoteMethodApi directAPI;

  PollingModelService() {
    directAPI = PollingVoteMethodApi(jsonDecodeDio());
  }

  Future<PollingVoteModel> add(PollingVoteModel model) async {
    var errorException = await directAPI.add(model);
    if (errorException.isSuccess) {
      return errorException.item ?? PollingVoteModel();
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}