package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreDeviceModel extends BaseEntity<Long> {
     @JsonKey(name:'securityKey')
    String securityKey;
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'OSType')
    int OSType;//as EnumOperatingSystemType
     @JsonKey(name:'DeviceType')
    int DeviceType;//as EnumDeviceType
     @JsonKey(name:'PackageName')
    String PackageName;
     @JsonKey(name:'DeviceIPsAllow')
    String DeviceIPsAllow;
     @JsonKey(name:'LinkApplicationId')
    int LinkApplicationId;
     @JsonKey(name:'LinkSiteId')
    int LinkSiteId;// tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_CmsSite')
    public CoreSiteModel  virtual_CmsSite;
     @JsonKey(name:'CmsSite')
    public CoreSiteModel CmsSite;
}

