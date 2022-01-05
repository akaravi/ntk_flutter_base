package src.models.entityModel.coremodulelog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreLogScoreModel extends BaseModuleEntity<String> {

     @JsonKey(name:'ModuleName')
    String moduleName;
     @JsonKey(name:'ModuleEntityName')
    String moduleEntityName;
     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'LinkMemberUserId')
    int linkMemberUserId;
     @JsonKey(name:'EntityId')
    int EntityId;
     @JsonKey(name:'ScorePercent')
    int ScorePercent;

}

