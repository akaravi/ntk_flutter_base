

import 'package:json_annotation/json_annotation.dart';

import 'CoreSiteModel.dart';
@JsonSerializable()
class CoreDeviceModel extends BaseEntity<Long> {
     @JsonKey(name:'securityKey')
    String securityKey;
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'OSType')
    int oSType;//as EnumOperatingSystemType
     @JsonKey(name:'DeviceType')
    int deviceType;//as EnumDeviceType
     @JsonKey(name:'PackageName')
    String packageName;
     @JsonKey(name:'DeviceIPsAllow')
    String deviceIPsAllow;
     @JsonKey(name:'LinkApplicationId')
    int linkApplicationId;
     @JsonKey(name:'LinkSiteId')
    int linkSiteId;// tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_CmsSite')
     CoreSiteModel  virtual_CmsSite;
     @JsonKey(name:'CmsSite')
     CoreSiteModel cmsSite;
}

