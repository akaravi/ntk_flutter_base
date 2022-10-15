import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'polling_vote_model.g.dart';



@JsonSerializable()
class PollingVoteModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkPollingContentId')
  int? linkPollingContentId;
  @JsonKey(name: 'linkPollingOptionId')
  int? linkPollingOptionId;
  @JsonKey(name: 'optionScore')
  int? optionScore;
  @JsonKey(name: 'deviceUserSerial')
  String? deviceUserSerial;
  @JsonKey(name: 'otherInfo')
  String? otherInfo;

  @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
  PollingVoteModel();
  factory PollingVoteModel.fromJson(Map<String, dynamic> json) => _$PollingVoteModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingVoteModelToJson(this);
}
