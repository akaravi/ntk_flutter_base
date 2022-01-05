package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyShareAgencyModel extends BaseModuleEntity<String> {
     @JsonKey(name:'LinkEstateAgencyId')
    String LinkEstateAgencyId;
     @JsonKey(name:'LinkEstatePropertyId')
    String LinkEstatePropertyId;
}
