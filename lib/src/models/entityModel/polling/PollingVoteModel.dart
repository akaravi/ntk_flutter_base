import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'PollingVoteModel.g.dart';



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
