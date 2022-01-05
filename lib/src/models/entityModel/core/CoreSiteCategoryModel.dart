package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteCategoryModel extends BaseEntity<Long> {
     @JsonKey(name:'TitleML')
    String TitleML;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TitleResourceLanguage')
    String TitleResourceLanguage;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'Sites')
   List<CoreSiteModel> Sites;

}
