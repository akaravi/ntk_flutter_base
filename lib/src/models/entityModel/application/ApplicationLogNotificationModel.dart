
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationLogNotificationModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkApplicationMemberId')
    int linkApplicationMemberId;
     @JsonKey(name:'MemberInfo')
    public ApplicationMemberInfoModel memberInfo;
     @JsonKey(name:'LinkApplicationId')
    int linkApplicationId;
     @JsonKey(name:'Application')
    public ApplicationAppModel Application;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Content')
    String content;
     @JsonKey(name:'ContentType')
    public EnumNotificationType contentType;
     @JsonKey(name:'contentJson')
    String contentJson;
     @JsonKey(name:'ContentJsonClass')
    String contentJsonClass;
     @JsonKey(name:'SmallImageId')
    int SmallImageId;
     @JsonKey(name:'BigImageId')
    int bigImageId;
     @JsonKey(name:'SmallImageIdSrc')
    String SmallImageIdSrc;
     @JsonKey(name:'BigImageIdSrc')
    String bigImageIdSrc;
}