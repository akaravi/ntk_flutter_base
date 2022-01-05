

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class PollingVoteModel extends BaseModuleEntity<String> {
     @JsonKey(name:'LinkPollingContentId')
    int LinkPollingContentId;
     @JsonKey(name:'LinkPollingOptionId')
    int LinkPollingOptionId;
     @JsonKey(name:'OptionScore')
    int OptionScore;
     @JsonKey(name:'DeviceUserSerial')
    String DeviceUserSerial;
     @JsonKey(name:'OtherInfo')
    String OtherInfo;

}
