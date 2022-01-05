package src.models.entityModel.corelog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreLogErrorModel extends BaseEntity<String> {

     @JsonKey(name:'ModuleName')
    String ModuleName;
     @JsonKey(name:'ModuleEntityName')
    String ModuleEntityName;
     @JsonKey(name:'LinkUserId')
    int LinkUserId;
     @JsonKey(name:'LinkMemberUserId')
    int LinkMemberUserId;
     @JsonKey(name:'EntityId')
    int EntityId;
     @JsonKey(name:'Description')
    String Description;

}
