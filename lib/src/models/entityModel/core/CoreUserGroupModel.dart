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
    public   String TitleML;
     @JsonKey(name:'Title')
    public   String Title;
     @JsonKey(name:'TitleResourceLanguage')
    public   String TitleResourceLanguage;
     @JsonKey(name:'Description')
    public   String Description;
     @JsonKey(name:'UserType')
    public   EnumManageUserAccessControllerTypes UserType;
     @JsonKey(name:'UserTypeTitle')
    public  String UserTypeTitle;
     @JsonKey(name:'UserTypeDescription')
    String UserTypeDescription;
     @JsonKey(name:'CmsSiteUsers')
    public  List<CoreSiteUserModel> CmsSiteUsers;
     @JsonKey(name:'CmsCpMainMenuCmsUserGroup')
    public  List<CoreCpMainMenuCmsUserGroupModel> CmsCpMainMenuCmsUserGroup;
}


