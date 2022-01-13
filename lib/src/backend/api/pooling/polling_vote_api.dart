import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/polling/PollingVoteModel.dart';
import 'package:dio/dio.dart';
import 'package:dio/src/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'polling_vote_api.g.dart';

@RestApi()
abstract class _PollingOtherApi {
  factory _PollingOtherApi.create(Dio dio, {String baseUrl}) =
      __PollingOtherApi;

  @POST("api/v1/PollingVote/AddBatch")
  Future<ErrorException<PollingVoteModel>> addBatch(
      List<PollingVoteModel> models);
}

class _Temp1Class {
  Future<ErrorException<PollingVoteModel>> mixinAddBatch(
      Dio dio, List<PollingVoteModel> models) {
    return __PollingOtherApi(dio).addBatch(models);
  }
}

class PollingVoteMethodApi extends BaseEntityApi<PollingVoteModel, int>
    with _Temp1Class
    implements _PollingOtherApi {
  PollingVoteMethodApi(Dio dio)
      : super(dio, 'PollingVote', (t) => PollingVoteModel.fromJson(t));

  @override
  Future<ErrorException<PollingVoteModel>> addBatch(
      List<PollingVoteModel> models) {
    return mixinAddBatch(dio, models);
  }
}
