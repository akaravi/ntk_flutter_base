package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreGuideModel extends BaseEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'BodyFa')
    String bodyFa;
     @JsonKey(name:'BodyEn')
    String bodyEn;
     @JsonKey(name:'BodyAr')
    String bodyAr;
     @JsonKey(name:'LinkFileIds')
    String linkFileIds;
     @JsonKey(name:'LinkParentId')
    int linkParentId;
     @JsonKey(name:' virtual_Parent')
     CoreGuideModel  virtual_Parent;
     @JsonKey(name:'Parent')
     CoreGuideModel parent;
     @JsonKey(name:'Children')
   List<CoreGuideModel> Children;
}

