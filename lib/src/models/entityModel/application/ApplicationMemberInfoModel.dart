
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationMemberInfoModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'LinkMemberId')
    int linkMemberId;
     @JsonKey(name:'DeviceStatus')
     EnumDeviceStatus deviceStatus;
     @JsonKey(name:'DeviceId')
    String deviceId;
     @JsonKey(name:'DeviceBrand')
    String deviceBrand;
     @JsonKey(name:'SimCard')
    String SimCard;
     @JsonKey(name:'Country')
    String country;
     @JsonKey(name:'Language')
    String language;
     @JsonKey(name:'NotificationId')
    String notificationId;
     @JsonKey(name:'LinkApplicationId')
    int linkApplicationId;
     @JsonKey(name:'Application')
    public ApplicationAppModel Application;
     @JsonKey(name:'AppBuildVer')
    int AppBuildVer;
     @JsonKey(name:'AppSourceVer')
    String AppSourceVer;
     @JsonKey(name:'DeviceIP')
    String deviceIP;
     @JsonKey(name:'LocationLat')
    String locationLat;
     @JsonKey(name:'LocationLong')
    String locationLong;
     @JsonKey(name:'ScorePercent')
    int ScorePercent;
     @JsonKey(name:'ScoreComment')
    String ScoreComment;
}
