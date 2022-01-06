package src.models.entityModel.coremodulemain;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleTagModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'LinkCategoryId')
    String linkCategoryId;
     @JsonKey(name:'Category')
     CoreModuleTagCategoryModel Category;

}
