package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleModel {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TitleML')
    String titleML;
     @JsonKey(name:'TitleResourceLanguage')
    String titleResourceLanguage;
     @JsonKey(name:'ClassName')
    String className;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'AdministratorIsActivate')
bool AdministratorIsActivate;
     @JsonKey(name:'ModuleConfigAdminMainJson')
    String moduleConfigAdminMainJson;
     @JsonKey(name:'ModuleConfigAdminMainJsonForm')
    String moduleConfigAdminMainJsonForm;
     @JsonKey(name:'ModuleConfigSiteAccessDefaultJson')
    String moduleConfigSiteAccessDefaultJson;
     @JsonKey(name:'ModuleConfigSiteAccessJsonFrom')
    String moduleConfigSiteAccessJsonFrom;
     @JsonKey(name:'ModuleConfigSiteDefaultJson')
    String moduleConfigSiteDefaultJson;
     @JsonKey(name:'ModuleConfigSiteJsonForm')
    String moduleConfigSiteJsonForm;
     @JsonKey(name:'ModuleSiteStorageValuesJsonForm')
    String moduleSiteStorageValuesJsonForm;
     @JsonKey(name:'ModuleSites')
    String moduleSites;
     @JsonKey(name:'CmsCpMainMenu')
    String cmsCpMainMenu;
     @JsonKey(name:'CmsModuleProcess')
    String cmsModuleProcess;
     @JsonKey(name:'CmsSiteCategoryCmsModule')
    String cmsSiteCategoryCmsModule;
}
