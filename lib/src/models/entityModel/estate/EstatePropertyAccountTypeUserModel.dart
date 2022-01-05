package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyAccountTypeUserModel extends BaseModuleEntity<String> {
     @JsonKey(name:'User_Id')
    String user_Id;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:'Type_Id')
    String type_Id;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:'Property_Id')
    String property_Id;
}
