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
    String linkMainImageIdSrc;

     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'LinkCreatedBySiteId')
    int linkCreatedBySiteId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_ParentCreator')
     CoreSiteModel virtual_ParentCreator;
     @JsonKey(name:'ParentCreator')
     CoreSiteModel parentCreator;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'OwnerSiteSetStatus')
     EnumSiteStatus ownerSiteSetStatus;
     @JsonKey(name:'UserLanguage')
    int userLanguage;
     @JsonKey(name:'SubDomain')
    String SubDomain;
     @JsonKey(name:'Domain')
    String domain;
     @JsonKey(name:'Redirect')
    String redirect;
     @JsonKey(name:'Keyword')
    String keyword;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'LinkFavIconId')
    int linkFavIconId;
     @JsonKey(name:'LinkSiteCategoryId')
    int linkSiteCategoryId;

     @JsonKey(name:' virtual_CmsSiteCategory')
     CoreSiteCategoryModel virtual_CmsSiteCategory;
      @JsonKey(name:'CmsSiteCategory')
      CoreSiteCategoryModel CmsSiteCategory;
     @JsonKey(name:'HasAccountingForm')
bool hasAccountingForm;
     @JsonKey(name:'ViewInCmsSiteLIst')
bool viewInCmsSiteLIst;
     @JsonKey(name:'AccountingFormNo')
    int accountingFormNo;
     @JsonKey(name:'AccountingFormCreatedDate')
    String accountingFormCreatedDate;
     @JsonKey(name:'AccountingFormUpdatedDate')
    String accountingFormUpdatedDate;
     @JsonKey(name:'SiteUsers')
   List<CoreSiteUserModel> SiteUsers;
     @JsonKey(name:'ModuleSites')
   List<CoreModuleSiteModel> moduleSites;
     @JsonKey(name:'DomainAliases')
   List<CoreSiteDomainAliasModel> domainAliases;
     @JsonKey(name:'ChildernCreateds')
   List<CoreSiteModel> ChildernCreateds;
     @JsonKey(name:'Devices')
   List<CoreDeviceModel> devices;
     @JsonKey(name:'Copyright')
    String Copyright;
     @JsonKey(name:'WebMasterEmail')
    String webMasterEmail;
     @JsonKey(name:'WebEditorEmail')
    String webEditorEmail;
}
