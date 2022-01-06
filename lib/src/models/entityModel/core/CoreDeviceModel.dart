

import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumDeviceType.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreSiteModel.dart';
@JsonSerializable()
class CoreDeviceModel extends BaseEntity<int> {
     @JsonKey(name:'securityKey')
    String securityKey;
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'OSType')
    int oSType;//as EnumOperatingSystemType
     @JsonKey(name:'DeviceType')
     EnumDeviceType deviceType;//as EnumDeviceType
     @JsonKey(name:'PackageName')
    String packageName;
     @JsonKey(name:'DeviceIPsAllow')
    String deviceIPsAllow;
     @JsonKey(name:'LinkApplicationId')
    int linkApplicationId;
     @JsonKey(name:'LinkSiteId')
    int linkSiteId;
     @JsonKey(name:'virtual_CmsSite')
     CoreSiteModel  virtual_CmsSite;
     @JsonKey(name:'CmsSite')
     CoreSiteModel cmsSite;
}

