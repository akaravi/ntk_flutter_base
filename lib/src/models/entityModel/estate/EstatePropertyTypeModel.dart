package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyTypeModel extends BaseModuleEntity<String> {
     @JsonKey(name:'LinkPropertyTypeLanduseId')
    String LinkPropertyTypeLanduseId;
     @JsonKey(name:'LinkPropertyTypeUsageId')
    String LinkPropertyTypeUsageId;
     @JsonKey(name:'PropertyTypeLanduse')
    EstatePropertyTypeLanduseModel PropertyTypeLanduse;
     @JsonKey(name:'PropertyTypeUsage')
    EstatePropertyTypeUsageModel PropertyTypeUsage;
}
