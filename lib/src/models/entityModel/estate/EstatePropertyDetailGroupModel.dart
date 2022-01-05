package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyDetailGroupModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'IconFont')
    String iconFont;
     @JsonKey(name:'IconColor')
    String iconColor;
     @JsonKey(name:'ShowInFormOrder')
    integer ShowInFormOrder;
     @JsonKey(name:'IsHistoryable')
bool isHistoryable;
     @JsonKey(name:'IsSearchable')
bool isSearchable;
     @JsonKey(name:'LinkPropertyTypeLanduseId')
    String linkPropertyTypeLanduseId;
     @JsonKey(name:'PropertyDetails')
   List<EstatePropertyDetailModel> propertyDetails;
   List<EstatePropertyDetailValueModel> ropertyValues;
}
