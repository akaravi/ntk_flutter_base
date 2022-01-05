package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;
import ntk.android.base.entitymodel.enums.EnumEstateUserType;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateAccountAgencyTypeUserModel extends BaseModuleEntity<String> {
     @JsonKey(name:'AccountUserType')
    int AccountUserType;
    //not need to serialize
    public EnumEstateUserType AccountUserTypeEnum;
     @JsonKey(name:'LinkAccountUserId')
    String LinkAccountUserId;
     @JsonKey(name:'LinkAccountAgencyId')
    String LinkAccountAgencyId;
     @JsonKey(name:'LinkPropertyId')
    String LinkPropertyId;
}
