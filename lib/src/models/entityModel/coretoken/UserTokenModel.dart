
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class UserTokenModel extends BaseEntity<String> {

     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'LinkMemberUserId')
    int linkMemberUserId;
     @JsonKey(name:'LinkSiteId')
    int linkSiteId;
     @JsonKey(name:'DeviceClientMAC')
    String deviceClientMAC;
     @JsonKey(name:'LinkDeviceId')
    int linkDeviceId;
     @JsonKey(name:'Token')
    String token;
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'UserAccessAreaType')
    public EnumManageUserAccessAreaTypes userAccessAreaType;
     @JsonKey(name:'UserType')
    public EnumManageUserAccessControllerTypes userType;
     @JsonKey(name:'UserAccessAdminAllowToAllData')
bool userAccessAdminAllowToAllData;
     @JsonKey(name:'UserAccessAdminAllowToProfessionalData')
bool userAccessAdminAllowToProfessionalData;
     @JsonKey(name:'RememberOnDevice')
bool rememberOnDevice;
     @JsonKey(name:'BrowserLanguage')
    String browserLanguage;
     @JsonKey(name:'UserLanguage')
    int userLanguage;


}
