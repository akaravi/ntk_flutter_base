package src.models.entityModel.coremodulelog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreLogScoreModel extends BaseModuleEntity<String> {

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
     @JsonKey(name:'ScorePercent')
    int ScorePercent;

}

