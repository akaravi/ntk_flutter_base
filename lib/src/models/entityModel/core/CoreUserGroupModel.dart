package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseEntity;
import ntk.android.base.entitymodel.coremain.CoreCpMainMenuCmsUserGroupModel;
import ntk.android.base.entitymodel.enums.EnumManageUserAccessControllerTypes;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreUserGroupModel extends BaseEntity<int> {

     @JsonKey(name:'TitleML')
       String titleML;
     @JsonKey(name:'Title')
       String title;
     @JsonKey(name:'TitleResourceLanguage')
       String titleResourceLanguage;
     @JsonKey(name:'Description')
       String description;
     @JsonKey(name:'UserType')
       EnumManageUserAccessControllerTypes userType;
     @JsonKey(name:'UserTypeTitle')
      String userTypeTitle;
     @JsonKey(name:'UserTypeDescription')
    String userTypeDescription;
     @JsonKey(name:'CmsSiteUsers')
      List<CoreSiteUserModel> cmsSiteUsers;
     @JsonKey(name:'CmsCpMainMenuCmsUserGroup')
      List<CoreCpMainMenuCmsUserGroupModel> cmsCpMainMenuCmsUserGroup;
}


