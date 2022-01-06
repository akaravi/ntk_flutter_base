package src.models.entityModel.coretoken;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;
import ntk.android.base.entitymodel.enums.EnumManageUserAccessAreaTypes;
import ntk.android.base.entitymodel.enums.EnumManageUserAccessControllerTypes;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreTokenLogModel extends BaseEntity<String> {


     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'LinkMemberUserId')
    int linkMemberUserId;
     @JsonKey(name:'LinkSiteId')
    int linkSiteId;
     @JsonKey(name:'DeviceClientMAC')
    String DeviceClientMAC;
     @JsonKey(name:'LinkDeviceId')
    int linkDeviceId;
     @JsonKey(name:'Token')
    String token;
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'UserAccessAreaType')
     EnumManageUserAccessAreaTypes userAccessAreaType;
     @JsonKey(name:'UserType')
     EnumManageUserAccessControllerTypes userType;
     @JsonKey(name:'UserAccessAdminAllowToAllData')
bool userAccessAdminAllowToAllData;
     @JsonKey(name:'UserAccessAdminAllowToProfessionalData')
bool userAccessAdminAllowToProfessionalData;
     @JsonKey(name:'RememberOnDevice')
bool rememberOnDevice;
     @JsonKey(name:'BrowserLanguage')
    String BrowserLanguage;
     @JsonKey(name:'UserLanguage')
    int userLanguage;
}


