package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyHistoryModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'LinkPropertyId')
    String LinkPropertyId;
     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;
}
