import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/polling/PollingVoteModel.dart';
import 'package:dio/dio.dart';
import 'package:dio/src/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'polling_vote_api.g.dart';

@RestApi()
abstract class _PollingOtherApi extends BaseEntityApi<PollingVoteModel, int>{
  factory _PollingOtherApi.create(Dio dio, {String baseUrl}) { __PollingOtherApi;

  @POST("api/v1/PollingVote/AddBatch")
  Future<ErrorException<PollingVoteModel>> addBatch(
      List<PollingVoteModel> models);
}
// class _Temp1Class extends __PollingOtherApi{
//   _Temp1Class(Dio dio) : super(dio);
// }
// class _Temp2
class PollingVoteMethodApi extends BaseEntityApi<PollingVoteModel, int> {
  PollingVoteMethodApi(Dio dio)
      : super(dio, 'PollingVote', (t) => PollingVoteModel.fromJson(t));
}
