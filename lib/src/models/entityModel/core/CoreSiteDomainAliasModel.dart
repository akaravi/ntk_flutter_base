package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteDomainAliasModel extends BaseEntity<int> {
     @JsonKey(name:'CmsSite')
        CoreSiteModel cmsSite;
     @JsonKey(name:'SubDomain')
       String dubDomain;
     @JsonKey(name:'Domain')
      String domain;
     @JsonKey(name:'Redirect')
      String redirect;
     @JsonKey(name:'LinkCmsSiteId')
    int linkCmsSiteId;
     @JsonKey(name:' virtual_CmsSite')
      CoreSiteModel  virtual_CmsSite;
}
