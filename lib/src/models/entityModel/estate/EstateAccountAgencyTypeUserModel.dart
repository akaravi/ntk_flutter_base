package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.enums.EnumEstateUserType;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateAccountAgencyTypeUserModel extends BaseModuleEntity<String> {
     @JsonKey(name:'AccountUserType')
    int accountUserType;
    //not need to serialize
     EnumEstateUserType accountUserTypeEnum;
     @JsonKey(name:'LinkAccountUserId')
    String linkAccountUserId;
     @JsonKey(name:'LinkAccountAgencyId')
    String linkAccountAgencyId;
     @JsonKey(name:'LinkPropertyId')
    String linkPropertyId;
}
