
import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'PollingContentModel.dart';
@JsonSerializable()
class PollingOptionModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Option')
    String Option;
     @JsonKey(name:'OptionAnswer')
    String OptionAnswer;
     @JsonKey(name:'IsCorrectAnswer')
bool IsCorrectAnswer;
     @JsonKey(name:'NumberOfVotes')
    int NumberOfVotes;
     @JsonKey(name:'ScoreOfVotes')
    int ScoreOfVotes;
     @JsonKey(name:'LinkPollingContentId')
    int LinkPollingContentId;
     @JsonKey(name:' virtual_PollingContent')
     PollingContentModel  virtual_PollingContent;
     @JsonKey(name:'PollingContent')
     PollingContentModel PollingContent;
}
