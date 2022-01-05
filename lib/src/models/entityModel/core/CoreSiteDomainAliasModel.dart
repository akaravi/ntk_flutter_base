package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteDomainAliasModel extends BaseEntity<Long> {
     @JsonKey(name:'CmsSite')
    public    CoreSiteModel CmsSite;
     @JsonKey(name:'SubDomain')
    public   String DubDomain;
     @JsonKey(name:'Domain')
    public  String Domain;
     @JsonKey(name:'Redirect')
    public  String Redirect;
     @JsonKey(name:'LinkCmsSiteId')
    int LinkCmsSiteId;
     @JsonKey(name:' virtual_CmsSite')
    public  CoreSiteModel  virtual_CmsSite;
}
