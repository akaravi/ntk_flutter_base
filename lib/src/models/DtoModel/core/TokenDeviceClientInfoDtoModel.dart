

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TokenDeviceClientInfoDtoModel {
     @JsonKey(name:'SecurityKey')
    String SecurityKey;
     @JsonKey(name:'ClientMACAddress')
    String ClientMACAddress;
     @JsonKey(name:'OSType')
    int OSType;
     @JsonKey(name:'DeviceType')
    int deviceType;
     @JsonKey(name:'PackageName')
    String PackageName;
     @JsonKey(name:'NotificationId')
    String NotificationId;
     @JsonKey(name:'AppBuildVer')
    int AppBuildVer;
     @JsonKey(name:'AppSourceVer')
    String AppSourceVer;
     @JsonKey(name:'Country')
    String Country;
     @JsonKey(name:'LocationLat')
    String LocationLat;
     @JsonKey(name:'LocationLong')
    String LocationLong;
     @JsonKey(name:'SimCard')
    String SimCard;
     @JsonKey(name:'Language')
    String Language;
     @JsonKey(name:'DeviceBrand')
    String deviceBrand;
 
}
