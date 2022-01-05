package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreGuideModel extends BaseEntity<Long> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'BodyFa')
    String BodyFa;
     @JsonKey(name:'BodyEn')
    String BodyEn;
     @JsonKey(name:'BodyAr')
    String BodyAr;
     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;
     @JsonKey(name:'LinkParentId')
    int LinkParentId;
     @JsonKey(name:' virtual_Parent')
    public CoreGuideModel  virtual_Parent;
     @JsonKey(name:'Parent')
    public CoreGuideModel Parent;
     @JsonKey(name:'Children')
   List<CoreGuideModel> Children;
}

