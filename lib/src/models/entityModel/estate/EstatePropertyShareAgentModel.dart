package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyShareAgentModel extends BaseModuleEntity<String> {
     @JsonKey(name:'LinkEstateAgentId')
    String linkEstateAgentId;
     @JsonKey(name:'LinkEstatePropertyId')
    String linkEstatePropertyId;
}