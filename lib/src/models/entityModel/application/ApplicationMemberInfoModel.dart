
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationMemberInfoModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkUserId')
    int LinkUserId;
     @JsonKey(name:'LinkMemberId')
    int LinkMemberId;
     @JsonKey(name:'DeviceStatus')
    public EnumDeviceStatus DeviceStatus;
     @JsonKey(name:'DeviceId')
    String DeviceId;
     @JsonKey(name:'DeviceBrand')
    String DeviceBrand;
     @JsonKey(name:'SimCard')
    String SimCard;
     @JsonKey(name:'Country')
    String Country;
     @JsonKey(name:'Language')
    String Language;
     @JsonKey(name:'NotificationId')
    String NotificationId;
     @JsonKey(name:'LinkApplicationId')
    int LinkApplicationId;
     @JsonKey(name:'Application')
    public ApplicationAppModel Application;
     @JsonKey(name:'AppBuildVer')
    int AppBuildVer;
     @JsonKey(name:'AppSourceVer')
    String AppSourceVer;
     @JsonKey(name:'DeviceIP')
    String DeviceIP;
     @JsonKey(name:'LocationLat')
    String LocationLat;
     @JsonKey(name:'LocationLong')
    String LocationLong;
     @JsonKey(name:'ScorePercent')
    int ScorePercent;
     @JsonKey(name:'ScoreComment')
    String ScoreComment;
}
