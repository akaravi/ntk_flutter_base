package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseEntity;
import ntk.android.base.entitymodel.coremain.CoreCpMainMenuCmsUserGroupModel;
import ntk.android.base.entitymodel.enums.EnumManageUserAccessControllerTypes;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreUserGroupModel extends BaseEntity<Long> {

     @JsonKey(name:'TitleML')
    public   String titleML;
     @JsonKey(name:'Title')
    public   String title;
     @JsonKey(name:'TitleResourceLanguage')
    public   String titleResourceLanguage;
     @JsonKey(name:'Description')
    public   String description;
     @JsonKey(name:'UserType')
    public   EnumManageUserAccessControllerTypes userType;
     @JsonKey(name:'UserTypeTitle')
    public  String userTypeTitle;
     @JsonKey(name:'UserTypeDescription')
    String userTypeDescription;
     @JsonKey(name:'CmsSiteUsers')
    public  List<CoreSiteUserModel> cmsSiteUsers;
     @JsonKey(name:'CmsCpMainMenuCmsUserGroup')
    public  List<CoreCpMainMenuCmsUserGroupModel> cmsCpMainMenuCmsUserGroup;
}


