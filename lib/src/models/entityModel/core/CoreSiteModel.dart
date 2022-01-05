package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.coremain.CoreModuleSiteModel;
import ntk.android.base.entitymodel.enums.EnumSiteStatus;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteModel {
     @JsonKey(name:'CurrentSiteDomainUrl')
    String CurrentSiteDomainUrl;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;

     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'LinkCreatedBySiteId')
    int LinkCreatedBySiteId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_ParentCreator')
    public CoreSiteModel virtual_ParentCreator;
     @JsonKey(name:'ParentCreator')
    public CoreSiteModel ParentCreator;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'OwnerSiteSetStatus')
    public EnumSiteStatus OwnerSiteSetStatus;
     @JsonKey(name:'UserLanguage')
    int UserLanguage;
     @JsonKey(name:'SubDomain')
    String SubDomain;
     @JsonKey(name:'Domain')
    String Domain;
     @JsonKey(name:'Redirect')
    String Redirect;
     @JsonKey(name:'Keyword')
    String Keyword;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkFavIconId')
    int LinkFavIconId;
     @JsonKey(name:'LinkSiteCategoryId')
    int LinkSiteCategoryId;

     @JsonKey(name:' virtual_CmsSiteCategory')
    public CoreSiteCategoryModel virtual_CmsSiteCategory;
      @JsonKey(name:'CmsSiteCategory')
     public CoreSiteCategoryModel CmsSiteCategory;
     @JsonKey(name:'HasAccountingForm')
bool HasAccountingForm;
     @JsonKey(name:'ViewInCmsSiteLIst')
bool ViewInCmsSiteLIst;
     @JsonKey(name:'AccountingFormNo')
    int AccountingFormNo;
     @JsonKey(name:'AccountingFormCreatedDate')
    String AccountingFormCreatedDate;
     @JsonKey(name:'AccountingFormUpdatedDate')
    String AccountingFormUpdatedDate;
     @JsonKey(name:'SiteUsers')
   List<CoreSiteUserModel> SiteUsers;
     @JsonKey(name:'ModuleSites')
   List<CoreModuleSiteModel> ModuleSites;
     @JsonKey(name:'DomainAliases')
   List<CoreSiteDomainAliasModel> DomainAliases;
     @JsonKey(name:'ChildernCreateds')
   List<CoreSiteModel> ChildernCreateds;
     @JsonKey(name:'Devices')
   List<CoreDeviceModel> Devices;
     @JsonKey(name:'Copyright')
    String Copyright;
     @JsonKey(name:'WebMasterEmail')
    String WebMasterEmail;
     @JsonKey(name:'WebEditorEmail')
    String WebEditorEmail;
}
