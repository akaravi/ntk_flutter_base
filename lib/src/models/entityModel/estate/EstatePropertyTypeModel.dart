package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyTypeModel extends BaseModuleEntity<String> {
     @JsonKey(name:'LinkPropertyTypeLanduseId')
    String linkPropertyTypeLanduseId;
     @JsonKey(name:'LinkPropertyTypeUsageId')
    String linkPropertyTypeUsageId;
     @JsonKey(name:'PropertyTypeLanduse')
    EstatePropertyTypeLanduseModel  propertyTypeLanduse;
     @JsonKey(name:'PropertyTypeUsage')
    EstatePropertyTypeUsageModel  propertyTypeUsage;
}
