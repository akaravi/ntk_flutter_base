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
    int LinkUserId;
     @JsonKey(name:'LinkSiteId')
    int LinkSiteId;
     @JsonKey(name:'DeviceId')
    String DeviceId;
     @JsonKey(name:'DeviceType')
    public EnumMicroServiceType DeviceType;
     @JsonKey(name:'UserType')
    public EnumManageUserAccessControllerTypes UserType;
     @JsonKey(name:'DeviceConnectionType')
    public EnumMicroServiceConnectionType DeviceConnectionType;
     @JsonKey(name:'DeviceConnectionState')
    public EnumMicroServiceConnectionStatus DeviceConnectionState;
     @JsonKey(name:'RequestDate')
    String RequestDate;
     @JsonKey(name:'UsedUsername')
    String UsedUsername;
     @JsonKey(name:'IP')
    String IP;
     @JsonKey(name:'Description')
    String Description;
}
