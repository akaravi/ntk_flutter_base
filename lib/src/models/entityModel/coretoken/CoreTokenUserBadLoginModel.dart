package src.models.entityModel.coretoken;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreTokenUserBadLoginModel extends UserTokenModel {
     @JsonKey(name:'DeviceId')
    String DeviceId;
     @JsonKey(name:'RequestDate')
    String requestDate;
     @JsonKey(name:'UsedUsername')
    String usedUsername;
     @JsonKey(name:'UsedPwd')
    String usedPwd;

}
