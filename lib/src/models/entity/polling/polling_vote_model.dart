import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'polling_vote_model.g.dart';



@JsonSerializable()
class PollingVoteModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkPollingContentId')
  int? linkPollingContentId;
  @JsonKey(name: 'LinkPollingOptionId')
  int? linkPollingOptionId;
  @JsonKey(name: 'OptionScore')
  int? optionScore;
  @JsonKey(name: 'DeviceUserSerial')
  String? deviceUserSerial;
  @JsonKey(name: 'OtherInfo')
  String? otherInfo;PollingVoteModel();
  factory PollingVoteModel.fromJson(Map<String, dynamic> json) => _$PollingVoteModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingVoteModelToJson(this);
}
