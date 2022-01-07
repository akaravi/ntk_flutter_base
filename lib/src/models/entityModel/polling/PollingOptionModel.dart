import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'PollingContentModel.dart';

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
  PollingContentModel? pollingContent;
}
