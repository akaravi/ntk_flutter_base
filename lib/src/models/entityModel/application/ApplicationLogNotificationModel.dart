
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationLogNotificationModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkApplicationMemberId')
    int LinkApplicationMemberId;
     @JsonKey(name:'MemberInfo')
    public ApplicationMemberInfoModel MemberInfo;
     @JsonKey(name:'LinkApplicationId')
    int LinkApplicationId;
     @JsonKey(name:'Application')
    public ApplicationAppModel Application;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Content')
    String Content;
     @JsonKey(name:'ContentType')
    public EnumNotificationType ContentType;
     @JsonKey(name:'contentJson')
    String ContentJson;
     @JsonKey(name:'ContentJsonClass')
    String ContentJsonClass;
     @JsonKey(name:'SmallImageId')
    int SmallImageId;
     @JsonKey(name:'BigImageId')
    int BigImageId;
     @JsonKey(name:'SmallImageIdSrc')
    String SmallImageIdSrc;
     @JsonKey(name:'BigImageIdSrc')
    String BigImageIdSrc;
}