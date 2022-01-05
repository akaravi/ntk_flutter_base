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
    public CoreSiteModel  virtual_CmsSite;
     @JsonKey(name:'CmsSite')
    public CoreSiteModel CmsSite;
     @JsonKey(name:' virtual_CmsModule')
    public CoreModuleModel  virtual_CmsModule;
     @JsonKey(name:'CmsModule')
    public CoreModuleModel CmsModule;
     @JsonKey(name:'ModuleConfigSiteAccessValuesJson')
    String moduleConfigSiteAccessValuesJson;
     @JsonKey(name:'ModuleConfigSiteValuesJson')
    String moduleConfigSiteValuesJson;
     @JsonKey(name:'ModuleSiteStorageValuesJson')
    String moduleSiteStorageValuesJson;
}
