package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteDomainAliasModel extends BaseEntity<Long> {
     @JsonKey(name:'CmsSite')
    public    CoreSiteModel cmsSite;
     @JsonKey(name:'SubDomain')
    public   String dubDomain;
     @JsonKey(name:'Domain')
    public  String domain;
     @JsonKey(name:'Redirect')
    public  String redirect;
     @JsonKey(name:'LinkCmsSiteId')
    int linkCmsSiteId;
     @JsonKey(name:' virtual_CmsSite')
    public  CoreSiteModel  virtual_CmsSite;
}
