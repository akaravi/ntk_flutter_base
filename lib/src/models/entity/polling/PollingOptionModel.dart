import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'PollingContentModel.dart';

part 'PollingOptionModel.g.dart';



@JsonSerializable()
class PollingOptionModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Option')
  String? option;
  @JsonKey(name: 'OptionAnswer')
  String? optionAnswer;
  @JsonKey(name: 'IsCorrectAnswer')
  bool? isCorrectAnswer;
  @JsonKey(name: 'NumberOfVotes')
  int? numberOfVotes;
  @JsonKey(name: 'ScoreOfVotes')
  int? scoreOfVotes;
  @JsonKey(name: 'LinkPollingContentId')
  int? linkPollingContentId;
  @JsonKey(name: 'virtual_PollingContent')
  PollingContentModel? virtual_PollingContent;
  @JsonKey(name: 'PollingContent')
  PollingContentModel? pollingContent;PollingOptionModel();
  factory PollingOptionModel.fromJson(Map<String, dynamic> json) => _$PollingOptionModelFromJson(json);
  Map<String, dynamic> toJson() => _$PollingOptionModelToJson(this);
}
