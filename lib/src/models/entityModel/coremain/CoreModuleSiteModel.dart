package src.models.entityModel.coremain;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;
import ntk.android.base.entitymodel.core.CoreModuleModel;
import ntk.android.base.entitymodel.core.CoreSiteModel;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleSiteModel extends BaseEntity<Long> {
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'LinkSiteId')
    int LinkSiteId;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'LinkModuleId')
    int LinkModuleId;
     @JsonKey(name:'ReNewDate')
    String ReNewDate;
     @JsonKey(name:'HasBuyed')
bool HasBuyed;
     @JsonKey(name:' virtual_CmsSite')
    public CoreSiteModel  virtual_CmsSite;
     @JsonKey(name:'CmsSite')
    public CoreSiteModel CmsSite;
     @JsonKey(name:' virtual_CmsModule')
    public CoreModuleModel  virtual_CmsModule;
     @JsonKey(name:'CmsModule')
    public CoreModuleModel CmsModule;
     @JsonKey(name:'ModuleConfigSiteAccessValuesJson')
    String ModuleConfigSiteAccessValuesJson;
     @JsonKey(name:'ModuleConfigSiteValuesJson')
    String ModuleConfigSiteValuesJson;
     @JsonKey(name:'ModuleSiteStorageValuesJson')
    String ModuleSiteStorageValuesJson;
}
