package src.models.entityModel.corelog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreLogAvoidDuplicateDataEntryModel extends BaseEntity<String> {

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
}

