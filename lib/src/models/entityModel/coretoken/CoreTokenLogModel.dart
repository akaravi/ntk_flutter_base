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
    int LinkUserId;
     @JsonKey(name:'LinkMemberUserId')
    int LinkMemberUserId;
     @JsonKey(name:'LinkSiteId')
    int LinkSiteId;
     @JsonKey(name:'DeviceClientMAC')
    String DeviceClientMAC;
     @JsonKey(name:'LinkDeviceId')
    int LinkDeviceId;
     @JsonKey(name:'Token')
    String Token;
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'UserAccessAreaType')
    public EnumManageUserAccessAreaTypes UserAccessAreaType;
     @JsonKey(name:'UserType')
    public EnumManageUserAccessControllerTypes UserType;
     @JsonKey(name:'UserAccessAdminAllowToAllData')
bool UserAccessAdminAllowToAllData;
     @JsonKey(name:'UserAccessAdminAllowToProfessionalData')
bool UserAccessAdminAllowToProfessionalData;
     @JsonKey(name:'RememberOnDevice')
bool RememberOnDevice;
     @JsonKey(name:'BrowserLanguage')
    String BrowserLanguage;
     @JsonKey(name:'UserLanguage')
    int UserLanguage;
}


