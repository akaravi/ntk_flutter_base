package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyDetailGroupModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'IconFont')
    String IconFont;
     @JsonKey(name:'IconColor')
    String IconColor;
     @JsonKey(name:'ShowInFormOrder')
    integer ShowInFormOrder;
     @JsonKey(name:'IsHistoryable')
bool IsHistoryable;
     @JsonKey(name:'IsSearchable')
bool IsSearchable;
     @JsonKey(name:'LinkPropertyTypeLanduseId')
    String LinkPropertyTypeLanduseId;
     @JsonKey(name:'PropertyDetails')
   List<EstatePropertyDetailModel> PropertyDetails;
   List<EstatePropertyDetailValueModel> PropertyValues;
}
