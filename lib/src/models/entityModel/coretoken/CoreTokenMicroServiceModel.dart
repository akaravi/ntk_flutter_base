package src.models.entityModel.coretoken;


import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;
import ntk.android.base.entitymodel.enums.EnumManageUserAccessControllerTypes;
import ntk.android.base.entitymodel.enums.EnumMicroServiceConnectionStatus;
import ntk.android.base.entitymodel.enums.EnumMicroServiceConnectionType;
import ntk.android.base.entitymodel.enums.EnumMicroServiceType;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreTokenMicroServiceModel extends BaseEntity<String> {


     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'LinkSiteId')
    int linkSiteId;
     @JsonKey(name:'DeviceId')
    String DeviceId;
     @JsonKey(name:'DeviceType')
     EnumMicroServiceType DeviceType;
     @JsonKey(name:'UserType')
     EnumManageUserAccessControllerTypes userType;
     @JsonKey(name:'DeviceConnectionType')
     EnumMicroServiceConnectionType DeviceConnectionType;
     @JsonKey(name:'DeviceConnectionState')
     EnumMicroServiceConnectionStatus DeviceConnectionState;
     @JsonKey(name:'RequestDate')
    String requestDate;
     @JsonKey(name:'UsedUsername')
    String usedUsername;
     @JsonKey(name:'IP')
    String iP;
     @JsonKey(name:'Description')
    String Description;
}
