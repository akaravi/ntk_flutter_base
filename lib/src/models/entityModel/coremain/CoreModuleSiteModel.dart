package src.models.entityModel.coremain;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;
import ntk.android.base.entitymodel.core.CoreModuleModel;
import ntk.android.base.entitymodel.core.CoreSiteModel;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleSiteModel extends BaseEntity<int> {
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'LinkSiteId')
    int linkSiteId;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'LinkModuleId')
    int linkModuleId;
     @JsonKey(name:'ReNewDate')
    String reNewDate;
     @JsonKey(name:'HasBuyed')
bool hasBuyed;
     @JsonKey(name:' virtual_CmsSite')
     CoreSiteModel  virtual_CmsSite;
     @JsonKey(name:'CmsSite')
     CoreSiteModel CmsSite;
     @JsonKey(name:' virtual_CmsModule')
     CoreModuleModel  virtual_CmsModule;
     @JsonKey(name:'CmsModule')
     CoreModuleModel CmsModule;
     @JsonKey(name:'ModuleConfigSiteAccessValuesJson')
    String moduleConfigSiteAccessValuesJson;
     @JsonKey(name:'ModuleConfigSiteValuesJson')
    String moduleConfigSiteValuesJson;
     @JsonKey(name:'ModuleSiteStorageValuesJson')
    String moduleSiteStorageValuesJson;
}
