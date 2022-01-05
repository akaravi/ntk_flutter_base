package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleModel {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TitleML')
    String TitleML;
     @JsonKey(name:'TitleResourceLanguage')
    String TitleResourceLanguage;
     @JsonKey(name:'ClassName')
    String ClassName;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'AdministratorIsActivate')
bool AdministratorIsActivate;
     @JsonKey(name:'ModuleConfigAdminMainJson')
    String ModuleConfigAdminMainJson;
     @JsonKey(name:'ModuleConfigAdminMainJsonForm')
    String ModuleConfigAdminMainJsonForm;
     @JsonKey(name:'ModuleConfigSiteAccessDefaultJson')
    String ModuleConfigSiteAccessDefaultJson;
     @JsonKey(name:'ModuleConfigSiteAccessJsonFrom')
    String ModuleConfigSiteAccessJsonFrom;
     @JsonKey(name:'ModuleConfigSiteDefaultJson')
    String ModuleConfigSiteDefaultJson;
     @JsonKey(name:'ModuleConfigSiteJsonForm')
    String ModuleConfigSiteJsonForm;
     @JsonKey(name:'ModuleSiteStorageValuesJsonForm')
    String ModuleSiteStorageValuesJsonForm;
     @JsonKey(name:'ModuleSites')
    String ModuleSites;
     @JsonKey(name:'CmsCpMainMenu')
    String CmsCpMainMenu;
     @JsonKey(name:'CmsModuleProcess')
    String CmsModuleProcess;
     @JsonKey(name:'CmsSiteCategoryCmsModule')
    String CmsSiteCategoryCmsModule;
}
