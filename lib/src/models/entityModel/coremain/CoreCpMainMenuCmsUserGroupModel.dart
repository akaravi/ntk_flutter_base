package src.models.entityModel.coremain;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.core.CoreCpMainMenuModel;
import ntk.android.base.entitymodel.core.CoreUserGroupModel;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreCpMainMenuCmsUserGroupModel {
     @JsonKey(name:'CmsCpMainMenu_Id')
    int CmsCpMainMenu_Id;
     @JsonKey(name:'CmsUserGroup_Id')
    int CmsUserGroup_Id;
     @JsonKey(name:'CmsCpMainMenu')
    public CoreCpMainMenuModel CmsCpMainMenu;
     @JsonKey(name:'CmsUserGroup')
    public CoreUserGroupModel CmsUserGroup;

}
